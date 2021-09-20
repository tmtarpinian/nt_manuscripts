require "./db/helpers/mixins.rb"

include SeedMixins

start = get_timestamp
puts "Begin seeding..."

Dir[Rails.root.join('db/seeds/*.rb')].sort.each do |file|
    begin
        block_start = get_timestamp
        print "\e[33m Begin processing #{file.split('/').last}...\e[0m\n"
        require file
        block_stop = get_timestamp
        print "\e[32m Processed #{file.split('/').last} successfully (#{((block_stop-block_start).to_f/60).round(2)} minutes / #{block_stop-block_start} seconds)\e[0m\n"
    rescue StandardError => error
        puts ("\e[31m#{error}\e[0m")
    end
end

stop = get_timestamp
puts "Total seeding: #{((stop-start).to_f/60).round(2)} minutes (#{stop-start} seconds)"