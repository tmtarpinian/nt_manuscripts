module SeedMixins

    def get_timestamp
      Time.new.strftime("%s").to_i
    end

    def print_time_elapsed(txt, starting_time, group_name)
      ending_time = get_timestamp
      print "  "
      print "\e[32m Processed #{group_name} #{txt.number} successfully (#{((ending_time-starting_time).to_f/60).round(2)} minutes / #{ending_time-starting_time} seconds)\e[0m\n"
    end
    
    def associate_to_nestle_aland(txt:, array_of_integers:, type: nil, editions:)
      array_of_integers.each do | num |
        ref = Reference.find(num)
        rt = ReferenceText.create(text_id: txt.id, reference_id: ref.id)
        editions.each do |edition|
            NestleAland.create(reference_text_id: rt.id, text_type: type, edition: edition)
        end
      end
    end
end