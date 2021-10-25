require_all "./db/helpers"
require_all './db/raw_data/uncials'

include SeedMixins

group = Constants::WITNESS_GROUPS[:UNCIAL]

start_time = get_timestamp
txt = Text.find_or_create_by(number: '01', date: 'c. 330–360', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '02', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, ZeroTwo::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroTwo::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '03', date: 'IV', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroThree::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroThree::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '04', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, ZeroFour::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFour::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFour::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFour::REVELATION, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '05', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, ZeroFive::GOSPELS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFive::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '06', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, ZeroSix::PAUL, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '07', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '08', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, ZeroEight::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '09', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, ZeroEight::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '010', date: '850', group: 'uncial')
associate_to_nestle_aland(txt, Ten::PAUL, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '011', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, ZeroEight::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '012', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Twelve::PAUL, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '013', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '014', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '015', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '016', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, Sixteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Sixteen::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '017', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '018', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Eighteen::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Eighteen::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '019', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, Nineteen::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '020', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Twenty::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '021', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '022', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '023', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '024', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '025', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '026', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '027', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '028', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '029', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '030', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '031', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '032', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '033', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '034', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '035', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '036', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '037', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '038', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '039', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '041', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '042', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '043', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '044', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '045', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '046', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '047', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '048', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '049', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '050', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '051', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '052', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '053', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '054', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '055', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '056', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '057', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '058', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '059', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '060', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '061', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '062', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '063', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '064', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '065', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '066', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '067', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '068', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, SixtyEight::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '069', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, SixtyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '070', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, Seventy::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

#The References in 070 include 0110, 0124, 0178, 0180, 0190, 0191, 0193, 0202. Do we need to split?

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '071', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '072', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '073', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyThree::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '074', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventyThree::GOSPELS::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '075', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, SeventyFive::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '076', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventySix::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '077', date: 'V/VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventySix::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '078', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyEight::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '079', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '080', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '081', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '082', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightyTwo::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '083', date: 'VI/VII', group: 'uncial')
associate_to_nestle_aland(txt, EightyThree::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '084', date: 'VI/VII', group: 'uncial')
# associate_to_nestle_aland(txt, EightyThree::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '085', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightyFive::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '086', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightySix::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '087', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightySeven::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '088', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, EightyEight::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '089', date: 'V/VI', group: 'uncial')
# associate_to_nestle_aland(txt, EightyEight::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '090', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '091', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '092', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '093', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '094', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, NinetyFour::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '095', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, NinetyFive::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '096', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetySix::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '097', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetySeven::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '098', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetyEight::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '099', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetyNine::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0101', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, HundredOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0102', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwo::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0105', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, HundredFive::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0106', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredSix::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0107', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeven::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0108', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredEight::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0109', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredNine::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0110', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0111', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredEleven::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0112', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0113', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0114', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0115', date: 'IX/X', group: 'uncial')
associate_to_nestle_aland(txt, HundredFifteen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0116', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0117', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0118', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0119', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0120', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0121', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwentyOne::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

#these belong to family 1739 (above)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0122', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwentyTwo::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0126', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwentySix::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0127', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwentySeven::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0128', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwentyEight::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0129', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, HundredTwentyEight::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0130', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, HundredThirty::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0131', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, HundredThirtyOne::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0132', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, HundredThirtyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0133', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, HundredThirtyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0134', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, HundredThirtyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0135', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, HundredThirtyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0136', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, HundredThirtyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0140', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, HundredForty::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0141', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, HundredFortyOne::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0142', date: 'X', group: 'uncial')
# associate_to_nestle_aland(txt, HundredFortyOne::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0143', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, HundredFortyThree::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0144', date: 'VII', group: 'uncial')
# associate_to_nestle_aland(txt, HundredFortyThree::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0145', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredFortyFive::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0146', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, HundredFortySix::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0147', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, HundredFortySeven::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0148', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, HundredFortyEight::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0150', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0151', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0154', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0155', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0156', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0157', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0158', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0159', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0160', date: 'IV/V', group: 'uncial')
associate_to_nestle_aland(txt, HundredSixty::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0161', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, HundredSixtyOne::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0162', date: 'III/IV', group: 'uncial')
associate_to_nestle_aland(txt, HundredSixtyTwo::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0163', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, HundredSixtyThree::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0164', date: 'V', group: 'uncial')
# associate_to_nestle_aland(txt, HundredSixtyThree::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0165', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, HundredSixtyFive::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0166', date: 'V', group: 'uncial')
# associate_to_nestle_aland(txt, HundredSixtyThree::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0167', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredSixtySeven::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0168', date: 'VII', group: 'uncial')
# associate_to_nestle_aland(txt, HundredSixtySeven::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0169', date: 'IV', group: 'uncial')
associate_to_nestle_aland(txt, HundredSixtyNine::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0170', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeventy::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0171', date: 'ca. 300', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeventyOne::GOSPELS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0172', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeventyTwo::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0173', date: 'ca. 300', group: 'uncial')
# associate_to_nestle_aland(txt, HundredSeventyOne::GOSPELS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0174', date: 'ca. 300', group: 'uncial')
# associate_to_nestle_aland(txt, HundredSeventyOne::GOSPELS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0175', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeventyFive::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0176', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeventySix::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0177', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeventySeven::GOSPELS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0181', date: 'IV/V', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0182', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0183', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightyThree::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0184', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightyFour::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0185', date: 'IV', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightyFive::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0186', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightySix::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0187', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightySeven::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0188', date: 'IV', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightyEight::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0189', date: 'II/III', group: 'uncial')
associate_to_nestle_aland(txt, HundredEightyNine::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp     
# txt = Text.find_or_create_by(number: '0196', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, HundredEightySeven::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp    
# txt = Text.find_or_create_by(number: '0197', date: 'VI/VII', group: 'uncial')
# associate_to_nestle_aland(txt, HundredEightySeven::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0198', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, HundredNinetyEight::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0199', date: 'VI/VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredNinetyNine::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0200', date: 'VII', group: 'uncial')
# associate_to_nestle_aland(txt, TwoHundred::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0201', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredOne::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0204', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredFour::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0206', date: 'VII', group: 'uncial')
# associate_to_nestle_aland(txt, TwoHundred::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0207', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredSeven::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0208', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredEight::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0209', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredNine::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0210', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredTen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0211', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0212', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0213', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredThirteen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0214', date: 'IV/V', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredFourteen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0216', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredSixteen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0217', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredSeventeen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0218', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredEighteen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0219', date: 'IV/V', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredNineteen::Paul, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)


#########---------------------INSERT 2 PAGES HERE ------------------ ##################



start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0293', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredNinetyThree::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0294', date: 'VI/VII', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredNinetyFour::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0295', date: 'VI/VII', group: 'uncial')
# associate_to_nestle_aland(txt, TwoHundredNinetyFour::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0296', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, TwoHundredNinetySix::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0297', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, TwoHundredNinetySix::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0298', date: 'VIII/IX', group: 'uncial') # [934,935,936,937,938,939]
associate_to_nestle_aland(txt, TwoHundredNinetyEight::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0299', date: 'X/XI', group: 'uncial')     #[3724,3725,3726,3727,3728,3729,3730]
associate_to_nestle_aland(txt, TwoHundredNinetySix::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0300', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, TwoHundredNinetySix::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0301', date: 'V', group: 'uncial')    #[3616,3617,3618,3619]
associate_to_nestle_aland(txt, ThreeHundredOne::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp        
# txt = Text.find_or_create_by(number: '0302', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, TwoHundredNinetySix::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp        
txt = Text.find_or_create_by(number: '0303', date: 'VII', group: 'uncial') #[2391,2392,2393,2394,2395,2396,2397,2398,2399,2400,2401,2402,2403]
associate_to_nestle_aland(txt, ThreeHundredThree::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)