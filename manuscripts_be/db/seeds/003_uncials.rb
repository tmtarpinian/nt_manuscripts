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

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '04', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, ZeroFour::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFour::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFour::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFour::REVELATION, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '05', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, ZeroFive::GOSPELS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, ZeroFive::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '06', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, ZeroSix::PAUL, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '07', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '08', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, ZeroEight::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '09', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, ZeroEight::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '010', date: '850', group: 'uncial')
associate_to_nestle_aland(txt, Ten::PAUL, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '011', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, ZeroEight::APOSTOLOS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '012', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Twelve::PAUL, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '013', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '014', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '015', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '016', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, Sixteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Sixteen::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '017', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '018', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Eighteen::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Eighteen::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '019', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, Nineteen::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '020', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, Twenty::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '021', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '022', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '023', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '024', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '025', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '026', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '027', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '028', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '029', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '030', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '031', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '032', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '033', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '034', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '035', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '036', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '037', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '038', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '039', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '041', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '042', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '043', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '044', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '045', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '046', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '047', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '048', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '049', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '050', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '051', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '052', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '053', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '054', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '055', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '056', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '057', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '058', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '059', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '060', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '061', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '062', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '063', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '064', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '065', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '066', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, Fifteen::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '067', date: 'IX', group: 'uncial')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '068', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, SixtyEight::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '069', date: 'V', group: 'uncial')
associate_to_nestle_aland(txt, SixtyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '070', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, Seventy::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

#The References in 070 include 0110, 0124, 0178, 0180, 0190, 0191, 0193, 0202. Do we need to split?

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '071', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '072', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyTwo::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '073', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyThree::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '074', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventyThree::GOSPELS::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '075', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, SeventyFive::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '076', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventySix::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '077', date: 'V/VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventySix::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '078', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyEight::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '079', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, SeventyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '080', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '081', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, SeventyNine::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '082', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightyTwo::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '083', date: 'VI/VII', group: 'uncial')
associate_to_nestle_aland(txt, EightyThree::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '084', date: 'VI/VII', group: 'uncial')
# associate_to_nestle_aland(txt, EightyThree::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '085', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightyFive::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '086', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightySix::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '087', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, EightySeven::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '088', date: 'V/VI', group: 'uncial')
associate_to_nestle_aland(txt, EightyEight::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '089', date: 'V/VI', group: 'uncial')
# associate_to_nestle_aland(txt, EightyEight::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '090', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '091', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '092', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '093', date: 'VI', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '094', date: 'VI', group: 'uncial')
associate_to_nestle_aland(txt, NinetyFour::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '095', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, NinetyFive::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '096', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetySix::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '097', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetySeven::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '098', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetyEight::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '099', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, NinetyNine::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0101', date: 'VIII', group: 'uncial')
associate_to_nestle_aland(txt, HundredOne::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0102', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwo::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0105', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, HundredFive::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0106', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredSix::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0107', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredSeven::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0108', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredEight::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0109', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredNine::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0110', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0111', date: 'VII', group: 'uncial')
associate_to_nestle_aland(txt, HundredEleven::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0112', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0113', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0114', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0115', date: 'IX/X', group: 'uncial')
associate_to_nestle_aland(txt, HundredFifteen::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0116', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0117', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0118', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0119', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

# uncial_start = get_timestamp        
# txt = Text.find_or_create_by(number: '0120', date: 'VIII', group: 'uncial')
# associate_to_nestle_aland(txt, NinetyEight::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, uncial_start)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0121', date: 'X', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwentyOne::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)

#these belong to family 1739 (above)

uncial_start = get_timestamp        
txt = Text.find_or_create_by(number: '0122', date: 'IX', group: 'uncial')
associate_to_nestle_aland(txt, HundredTwentyTwo::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, uncial_start)