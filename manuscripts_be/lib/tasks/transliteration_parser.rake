namespace :transliteration_parser do
  desc "TODO"
  task parse_from_txt_file: :environment do

    require 'pry'
    file = './db/seedfile.txt'
    require './db/helpers/constants.rb'

    text_not_found = []
    reference_text_not_found = []
    transliterations_added = {}

    f = File.open(file, "r")
    f.each_line do |line|
      verse_arrays = line.split("}}")  ## breaks up the text file into arrays of verses
      # binding.pry
      verse_arrays.each do |verse_array|
        
        verse_header = verse_array.scan(/break.+break/)[0]
        manuscripts = verse_array.split(verse_header)[1] # removes the verse from the first array
        verse_data = verse_header.split("break")[1]
        transliterations_added[verse_data] = []
        book, chapter, verse = verse_data.split(".")    # Destructure array to variables
        book = book.titleize
        reference = Reference.find_by(book: Constants::BOOK_ABBREVIATIONS[book.to_sym], chapter: chapter.to_i, verse: verse.to_i)
        translation_arrays = manuscripts.split("u003ct").map{|row| row.split("\\u003c/t\\")[0]}
        
        translation_arrays.each do |row|
          transliteration_value = row.split("u003e")[1]
          next if transliteration_value == nil

          #strip string of initial non-alphanumeric chars
          strip_initial_nonalphanumeric(transliteration_value)

          witness = format_witness(row)

          found_text = Text.find_by(ga_number: witness)
           if found_text
            rt = ReferenceText.find_by(reference_id: reference.id, text_id: found_text.id)
            if rt
              # begin
                # binding.pry
              rt.update(transliteration: transliteration_value)
              transliterations_added[verse_data].push(witness)
              # rescue => e
              #   print "\e[1;31m Update failed \e[0m"
              #   print "\e[1;31m #{e} \e[0m"
              # end
            else
              reference_text_not_found.push(verse_data + " for: " + found_text.ga_number)
            end
           else
            text_not_found.push(witness)
           end
        end
      end
    end
    f.close

    print_summary(transliterations_added, text_not_found, reference_text_not_found)
  end

  #helpers
  def strip_initial_nonalphanumeric(transliteration)
    if transliteration.match(/^\|/) != nil
      transliteration = transliteration.split("|")[1]
    elsif transliteration.match(/^\-/) != nil
      transliteration = transliteration.split("-")[1]
    else
      transliteration
    end
  end

  def format_witness(row)
    witness = row.scan(/ gaNum=\\.+\\" /i)[0].split("\\\"")[1]
    witness = witness.split("").map{|digit| digit.downcase }.join("") #downcase all chars in the name
  end

  def print_summary(transliterations_added, text_not_found, reference_text_not_found)
    print "\e[33m Reporting Successes... \e[0m\n"
    print "#{transliterations_added}"
    print "\e[31m Reporting #{text_not_found.uniq.length} Texts not found...\e[0m"
    print text_not_found.uniq
    print "\e[31m Reporting #{reference_text_not_found.length} ReferenceTexts not found...\e[0m"
    print reference_text_not_found
  end
end