require_all "./db/helpers"
require_all './db/raw_data/uncials'

include SeedMixins

group = Constants::WITNESS_GROUPS[:UNCIAL]

start_time = get_timestamp
text = Text.find_or_create_by(number: '01', date: 'c. 330–360', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '02', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroTwo::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ZeroTwo::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '03', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ZeroThree::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ZeroThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '04', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '05', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFive::GOSPELS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFive::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '06', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroSix::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '07', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '08', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroEight::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '09', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '010', date: '850', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Ten::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '011', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '012', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Twelve::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '013', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '014', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '015', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '016', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Sixteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Sixteen::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '017', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '018', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Eighteen::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '019', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Nineteen::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '020', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Twenty::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '021', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '022', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyTwo::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '023', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyThree::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '024', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '025', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '026', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentySix::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '027', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentySeven::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '028', date: '949', group: group)     ##zzfamily k1 https://en.wikipedia.org/wiki/Family_K1
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '029', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyNine::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '030', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '031', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '032', date: 'IV/V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '033', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '034', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '035', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyFive::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '036', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtySix::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '037', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ThirtySeven::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '038', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyEight::MATTHEW_A, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyEight::MATTHEW_B, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MARK, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '039', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '040', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Forty::LUKE, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '041', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '042', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '043', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortyThree::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: FortyThree::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '044', date: 'IX/X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortyFour::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: FortyFour::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '045', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '046', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '047', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '048', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortyEight::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: FortyEight::PAUL_A, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: FortyEight::PAUL_B, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: FortyEight::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '049', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: FortyNine::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '050', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Fifty::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '051', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyOne::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '052', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '053', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '054', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '055', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '056', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '057', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '058', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyEight::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '059', date: 'IV/V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyNine::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '060', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Sixty::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '061', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '062', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '063', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '064', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '065', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '066', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtySix::ACTS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '067', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '068', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyEight::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '069', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '070', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Seventy::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

#The References in 070 include 0110, 0124, 0178, 0180, 0190, 0191, 0193, 0202. Do we need to split?

start_time = get_timestamp        
text = Text.find_or_create_by(number: '071', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '072', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '073', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyThree::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '074', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: SeventyThree::GOSPELS::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '075', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyFive::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '076', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventySix::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
# text = Text.find_or_create_by(number: '077', date: 'V/VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: SeventySix::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '078', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '079', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '080', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: SeventyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '081', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: SeventyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '082', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '083', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyThree::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '084', date: 'VI/VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: EightyThree::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '085', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyFive::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '086', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightySix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '087', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightySeven::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '088', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyEight::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '089', date: 'V/VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: EightyEight::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '090', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '091', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '092', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '093', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '094', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '095', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyFive::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '096', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetySix::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '097', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetySeven::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '098', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '099', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyNine::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0101', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0102', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwo::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0105', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFive::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0106', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0107', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0108', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEight::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0109', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNine::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0110', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0111', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEleven::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0112', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0113', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0114', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0115', date: 'IX/X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFifteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0116', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0117', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0118', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0119', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0120', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0121', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

#these belong to family 1739 (above)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0122', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyTwo::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0126', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentySix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0127', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0128', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0129', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0130', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirty::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0131', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0132', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0133', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0134', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0135', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0136', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0140', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredForty::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0141', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0142', date: 'X', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0143', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyThree::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0144', date: 'VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyThree::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0145', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyFive::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0146', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortySix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0147', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0148', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0150', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0151', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0154', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0155', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0156', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0157', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0158', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0159', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0160', date: 'IV/V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixty::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0161', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0162', date: 'III/IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyTwo::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0163', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyThree::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0164', date: 'V', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyThree::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0165', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyFive::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0166', date: 'V', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyThree::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0167', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtySeven::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0168', date: 'VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtySeven::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0169', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyNine::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0170', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventy::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0171', date: 'ca. 300', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyOne::GOSPELS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0172', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyTwo::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0173', date: 'ca. 300', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyOne::GOSPELS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0174', date: 'ca. 300', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyOne::GOSPELS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0175', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyFive::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0176', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventySix::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0177', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventySeven::GOSPELS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0181', date: 'IV/V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0182', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0183', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0184', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0185', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0186', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightySix::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0187', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0188', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyEight::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0189', date: 'II/III', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyNine::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp     
# text = Text.find_or_create_by(number: '0196', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredEightySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    
# text = Text.find_or_create_by(number: '0197', date: 'VI/VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredEightySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0198', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNinetyEight::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0199', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNinetyNine::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0200', date: 'VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundred::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0201', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredOne::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0204', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0206', date: 'VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundred::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0207', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeven::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0208', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEight::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0209', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNine::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0210', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0211', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0212', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0213', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0214', date: 'IV/V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFourteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0216', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0217', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventeen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0218', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEighteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0219', date: 'IV/V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNineteen::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0220', date: 'III', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwenty::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0221', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0222', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0223', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0225', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0226', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentySix::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0227', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentySeven::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0228', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyEight::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0229', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyNine::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0230', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirty::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0231', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyOne::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '0232', date: 'III', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirty::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)


# start_time = get_timestamp
# text = Text.find_or_create_by(number: '0233', date: 'III', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirty::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)


start_time = get_timestamp
text = Text.find_or_create_by(number: '0234', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0236', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtySix::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0237', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtSeven::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0238', date: 'VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyEight::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0239', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyNine::LUKE, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0240', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredForty::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0241', date: 'V/VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyOne::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0242', date: 'IV', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyTwo::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0243', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyThree::HEBREWS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0244', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyFour::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '0245', date: 'V', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyFive::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '0246', date: 'V', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortySix::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '0247', date: 'V', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortySeven::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '0248', date: 'V', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyEight::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0249', date: 'X', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyNine::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0252', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyTwo::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0254', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyFour::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0260', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixty::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0261', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0262', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0266', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtySix::LUKE, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0269', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyNine::MARK, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0270', date: 'IV/V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventy::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0271', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyOne::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0274', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyFour::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0275', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyFive::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0277', date: 'VII/VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventySeven::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0278', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyEight::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyEight::HEBREWS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0279', date: 'VIII/IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyNine::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0281', date: 'VII/VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyOne::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0282', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyTwo::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0285', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyFive::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0289', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyNine::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0291', date: 'VII/VIII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyOne::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '0292', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyTwo::MARK, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0293', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyThree::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0294', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyFour::ACTS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0295', date: 'VI/VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyFour::ACTS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0296', date: 'VI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySix::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySix::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0297', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySix::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0298', date: 'VIII/IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyEight::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0299', date: 'X/XI', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyNine::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0300', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySix::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0301', date: 'V', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredOne::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        
# text = Text.find_or_create_by(number: '0302', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySix::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(number: '0303', date: 'VII', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredThree::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)