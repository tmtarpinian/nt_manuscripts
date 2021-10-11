require_all "./db/helpers"
require_all './db/raw_data/uncials'

include SeedMixins

uncial_start = get_timestamp
txt = Text.find_or_create_by(number: '01', date: 'c. 330–360', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '02', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, ZeroTwo::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroTwo::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '03', date: 'IV', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroThree::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroThree::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '04', date: 'V', group: 'uncial')
# associate_to_nestle_aland(txt, ZeroFour::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, ZeroFour::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, ZeroFour::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)