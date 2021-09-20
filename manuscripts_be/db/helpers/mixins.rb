module SeedMixins

    def get_timestamp
      Time.new.strftime("%s").to_i
    end
    
    def print_time_elapsed(txt, uncial_start)
      uncial_stop = get_timestamp
      print "  "
      print "\e[32m Processed Uncial #{txt.number} successfully (#{((uncial_stop-uncial_start).to_f/60).round(2)} minutes / #{uncial_stop-uncial_start} seconds)\e[0m\n"
    end
    
    def associate(txt, array_of_integers, type, order)
      array_of_integers.each do | num |
        ref = Reference.find(num)
        rf = ReferenceText.create(text_id: txt.id, reference_id: ref.id)
        WestcottHort.create(reference_text_id: rf.id, text_type: type, order: order)
      end
    end
  end