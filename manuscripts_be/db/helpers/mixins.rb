module SeedMixins

  def get_timestamp
    Time.new.strftime("%s").to_i
  end

  def print_time_elapsed(txt, starting_time, group_name)
    ending_time = get_timestamp
    print "  "
    print "\e[32m Processed #{group_name} #{txt.ga_number} successfully (#{((ending_time-starting_time).to_f/60).round(2)} minutes / #{ending_time-starting_time} seconds)\e[0m\n"
  end
    
  def associate_to_nestle_aland(txt:, array_of_integers:, type: nil, editions: nil, date:)
    array_of_integers.each do | num |
      ref = Reference.find(num)
      rt = ReferenceText.create(text_id: txt.id, reference_id: ref.id, date: date)
      if editions != nil
        editions.each do |edition|
            NestleAland.create(reference_text_id: rt.id, text_type: type, edition: edition)
        end
      end
    end
  end

  # require "./constants.rb"

  # def associate_papyri_to_nestle_aland(txt:, array_of_integers:, type: nil, editions:, date:)
  #   array_of_integers.each do | num |
  #     ref = Reference.find(num)
  #     rt = ReferenceText.create(text_id: txt.id, reference_id: ref.id, date: date)
  #     editions.each do |edition|
  #         NestleAland.create(
  #           reference_text_id: rt.id, 
  #           text_type: type, 
  #           edition: edition,
  #           citation_frequency: Constants::CITATION_DEFINITIONS[:CONSISTENTLY_CITED],
  #           order: Constants::CITATION_VALUE[:FIRST_ORDER]
  #         )
  #     end
  #   end
  # end

  # require "./constants.rb"
  # order
  # require './db/helpers/constants.rb'
  # 1. rfs = Text.last.reference_texts
  # 2. nas = NestleAland.where(edition: 27, reference_texts: rfs)
  # 3. nas.update_all(citation_frequency: Constants::CITATION_DEFINITIONS[:CONSISTENTLY_CITED], order: Constants:
  # CITATION_VALUE[:FIRST_ORDER])

  # If the txt is chopped up with different citation frequencies, find the reference_ids for each
  # 1. ref_ids = [540, 541, 542, 543, 544]
  # rfs = Text.last.reference_texts.where(reference_id: ref_ids)

  # OR (hard code in the argument)
  # 2. rfs = Text.last.reference_texts.where(reference_id: 3580..3584)

end