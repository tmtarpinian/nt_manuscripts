require_all "./db/helpers"
require_all './db/raw_data/uncials'

include SeedMixins

minuscule_start = get_timestamp
txt = Text.find_or_create_by(number: '1', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, minuscule_start)

minuscule_start = get_timestamp
txt = Text.find_or_create_by(number: '5', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, minuscule_start)

minuscule_start = get_timestamp
txt = Text.find_or_create_by(number: '6', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, minuscule_start)

minuscule_start = get_timestamp
txt = Text.find_or_create_by(number: '13', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, minuscule_start)

minuscule_start = get_timestamp
txt = Text.find_or_create_by(number: '17', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, minuscule_start)