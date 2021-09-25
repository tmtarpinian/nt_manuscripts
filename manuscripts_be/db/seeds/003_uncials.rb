require_all "./db/helpers"
require_all './db/raw_data/uncials'

include SeedMixins

uncial_start = get_timestamp
txt = Text.find_or_create_by(number: '01', date: 'c. 330–360', group: 'uncial')
associate(txt, Constants::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '02', date: 'V', group: 'uncial')
associate(txt, ZeroOne::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, ZeroOne::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '03', date: 'IV', group: 'uncial')
associate(txt, Constants::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, ZeroTwo::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, ZeroTwo::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
print_time_elapsed(txt, uncial_start)