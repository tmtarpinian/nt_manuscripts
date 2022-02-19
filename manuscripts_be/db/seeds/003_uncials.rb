require_all "./db/helpers"
require_all './db/raw_data/uncials'

include SeedMixins

group = Constants::WITNESS_GROUPS[:UNCIAL]

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '01', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'c. 330–360')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'c. 330–360')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'c. 330–360')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'c. 330–360')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '02', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroTwo::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroTwo::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '03', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '04', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFour::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '05', group: group)   #71
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFive::GOSPELS_A, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFive::GOSPELS_B, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroFive::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '06', group: group)    ## 73-74
associate_to_nestle_aland(txt:text, array_of_integers: ZeroSix::PAUL_A, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
associate_to_nestle_aland(txt:text, array_of_integers: ZeroSix::PAUL_B, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '07', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '08', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroEight::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '09', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ZeroNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '010', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Ten::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '850')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '011', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Eleven::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '012', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Twelve::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        ##Missing (Matt. 1:1-15:30, 25:33-26:3, Mark 1:32-2:4, 15:44-16:14, Luke 5:18-32, 6:8-22, 10:2-19, John 9:30-10:25, 18:2-18, 20:12-25)
text = Text.find_or_create_by(ga_number: '013', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        ## Missing Acts 1:1-5:28, 9:39-10:19, 13:36-14:3, 27:4-28:31).
text = Text.find_or_create_by(ga_number: '014', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '015', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Fifteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '016', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Sixteen::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '017', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '018', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Eighteen::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '019', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Nineteen::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '020', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Twenty::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Twenty::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '021', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '022', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyTwo::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '023', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyThree::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '024', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '025', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: TwentyFive::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '026', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentySix::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '027', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentySeven::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '028', group: group)     ##zzfamily k1 https://en.wikipedia.org/wiki/Family_K1
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '949')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '029', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwentyNine::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '030', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '031', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '032', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '033', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '034', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '035', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyFive::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '036', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtySix::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '037', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: ThirtySeven::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '038', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyEight::MATTHEW_A, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: ThirtyEight::MATTHEW_B, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MARK, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '039', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '040', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Forty::LUKE, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '041', group: group)  # TODO: Family Pi
associate_to_nestle_aland(txt:text, array_of_integers: FortyOne::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '042', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '043', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortyThree::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
associate_to_nestle_aland(txt:text, array_of_integers: FortyThree::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '044', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortyFour::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt:text, array_of_integers: FortyFour::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '045', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '046', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '047', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortySeven::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '048', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FortyEight::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: FortyEight::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: FortyEight::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '049', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: FortyNine::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '050', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Fifty::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '051', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyOne::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '052', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyTwo::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '053', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyThree::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '054', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NEED TO FIND LACUNAE  ## HAS COMMENTARY
# text = Text.find_or_create_by(ga_number: '055', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'IX')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp  ## HAS COMMENTARY   ## NOT IN NA    ## Probably copied from 0142
text = Text.find_or_create_by(ga_number: '056', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftySix::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'X')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '057', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftySeven::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '058', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyEight::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '059', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftyNine::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '060', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Sixty::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '061', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyOne::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '062', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '063', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyThree::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: SixtyThree::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '064', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyFour::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
associate_to_nestle_aland(txt:text, array_of_integers: SixtyFour::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '065', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '066', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtySix::ACTS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '067', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '068', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyEight::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '069', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SixtyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        ## The References in 070 include 0110, 0124, 0178, 0180, 0190, 0191, 0193, 0202. Do we need to split?
text = Text.find_or_create_by(ga_number: '070', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Seventy::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '071', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '072', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '073', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyThree::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 064 split?
# text = Text.find_or_create_by(ga_number: '074', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: SeventyThree::GOSPELS::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '075', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyFive::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
associate_to_nestle_aland(txt:text, array_of_integers: SeventyFive::COR, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '076', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventySix::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '077', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventySeven::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '078', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '079', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: SeventyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '080', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Eighty::MARK, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 0285 split?
# text = Text.find_or_create_by(ga_number: '081', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: SeventyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '082', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '083', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyThree::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI/VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 073 split?
# text = Text.find_or_create_by(ga_number: '084', date: 'VI/VII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: EightyThree::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '085', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyFive::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '086', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightySix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '087', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightySeven::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '088', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: EightyEight::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 0293 split?
# text = Text.find_or_create_by(ga_number: '089', date: 'V/VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: EightyEight::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 064 split?
# text = Text.find_or_create_by(ga_number: '090', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '091', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp      ## == 0293 and 087 split?
# text = Text.find_or_create_by(ga_number: '092', date: 'VI', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '093', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyThree::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '094', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '095', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyFive::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '096', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetySix::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '097', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetySeven::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '098', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '099', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: NinetyNine::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp            ## == l963 split?
# text = Text.find_or_create_by(ga_number: '0100', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyNine::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0101', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0102', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwo::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp   
text = Text.find_or_create_by(ga_number: '0103', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThree::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp   
text = Text.find_or_create_by(ga_number: '0104', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0105', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFive::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0106', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0107', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0108', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEight::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0109', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNine::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0110', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0111', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEleven::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 083 split?
# text = Text.find_or_create_by(ga_number: '0112', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 029 split?
# text = Text.find_or_create_by(ga_number: '0113', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp       ## == l965 split?
# text = Text.find_or_create_by(ga_number: '0114', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0115', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFifteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0116', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixteen::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 063 split?
# text = Text.find_or_create_by(ga_number: '0117', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0118', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEighteen::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 0106 split?
# text = Text.find_or_create_by(ga_number: '0119', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: NinetyEight::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0120', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwenty::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        ## belong to family 1739
text = Text.find_or_create_by(ga_number: '0121', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0122', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyTwo::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp          ## == 095 split?
# text = Text.find_or_create_by(ga_number: '0123', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0124', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == 029 split?
# text = Text.find_or_create_by(ga_number: '0125', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0126', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentySix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0127', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0128', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == l1575 split?
# text = Text.find_or_create_by(ga_number: '0129', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredTwentyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0130', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirty::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0131', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0132', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0133', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyThree::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyThree::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0134', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyFour::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0135', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0136', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtySix::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        ## == 0136 split?
text = Text.find_or_create_by(ga_number: '0137', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyFour::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        ## == 0102 split?
text = Text.find_or_create_by(ga_number: '0138', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        ## == 029 split?
text = Text.find_or_create_by(ga_number: '0139', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredThirtySix::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)


start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0140', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredForty::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)


start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0141', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp ## Probably What 056 copied from
text = Text.find_or_create_by(ga_number: '0142', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: FiftySix::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'X')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'X')
associate_to_nestle_aland(txt:text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0143', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyThree::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0144', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyFour::MARK, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0145', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyFive::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0146', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortySix::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0147', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0148', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp              ## == 0187 split?
# text = Text.find_or_create_by(ga_number: '0149', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredFortyEight::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp       ## NOT IN NA      ## NEED TO DETERMINE LACUNAE
# text = Text.find_or_create_by(ga_number: '0150', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredFifty::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp      ## NEED TO DETERMINE LACUNAE
# text = Text.find_or_create_by(ga_number: '0151', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftyOne::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp ## Talisman
text = Text.find_or_create_by(ga_number: '0152', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftyTwo::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp      ## Ostricon     ## NO Date
# text = Text.find_or_create_by(ga_number: '0153', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyThree::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp       
text = Text.find_or_create_by(ga_number: '0154', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftyFour::MARK, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0155', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftyFive::LUKE, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0156', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftySix::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0157', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftySeven::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VII/VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0158', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftyEight::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0159', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredFiftyNine::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0160', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixty::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0161', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0162', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyTwo::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III/IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0163', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyThree::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0164', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyFour::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI/VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0165', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyFive::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0166', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtySix::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0167', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtySeven::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp       ## Lost
# text = Text.find_or_create_by(ga_number: '0168', date: 'VIII', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtySeven::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0169', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSixtyNine::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0170', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventy::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0171', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyOne::GOSPELS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 300')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0172', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyTwo::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0173', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyThree::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0174', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyFour::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0175', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventyFive::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0176', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventySix::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0177', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredSeventySeven::GOSPELS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0178', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0179', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0180', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0181', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyOne::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0182', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0183', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0184', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0185', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0186', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightySix::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0187', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightySeven::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0188', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyEight::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0189', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredEightyNine::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'II/III')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0190', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0191', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp          ## == l1604 split?
# text = Text.find_or_create_by(ga_number: '0192', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0193', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0194', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == l963 split?
# text = Text.find_or_create_by(ga_number: '0195', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp     
text = Text.find_or_create_by(ga_number: '0196', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNinetySix::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp    
text = Text.find_or_create_by(ga_number: '0197', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNinetySeven::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0198', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNinetyEight::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0199', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: HundredNinetyNine::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI/VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0200', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundred::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0201', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredOne::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == 070 split?
# text = Text.find_or_create_by(ga_number: '0202', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == l1575 split?
# text = Text.find_or_create_by(ga_number: '0203', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0204', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp         ## == l1575 split?
# text = Text.find_or_create_by(ga_number: '0205', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0206', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSix::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0207', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeven::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0208', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEight::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0209', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNine::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNine::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0210', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0211', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0212', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwelve::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'III')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0213', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0214', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFourteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp          ## == 059 split?
# text = Text.find_or_create_by(ga_number: '0215', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0216', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0217', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventeen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0218', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEighteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0219', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNineteen::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0220', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwenty::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0221', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0222', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0223', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp         ## == 0186 split?
text = Text.find_or_create_by(ga_number: '0224', date: 'IX', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0225', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0226', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentySix::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0227', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentySeven::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0228', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyEight::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0229', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredTwentyNine::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0230', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirty::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0231', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyOne::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0232', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyTwo::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0233', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0234', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyFour::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp          ## == 083 split?
# text = Text.find_or_create_by(ga_number: '0235', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0236', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtySix::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0237', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtSeven::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0238', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyEight::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0239', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredThirtyNine::LUKE, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0240', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredForty::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0241', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyOne::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0242', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyTwo::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0243', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyThree::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0244', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyFour::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0245', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyFive::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0246', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortySix::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0247', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortySeven::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V/VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp     ## NEED TO CONFIRM LACUNAE
text = Text.find_or_create_by(ga_number: '0248', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyEight::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0249', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFortyNine::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0250', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: Constants::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0251', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyOne::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0252', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0253', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyThree::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0254', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyFour::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0255', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyFive::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0256', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftySix::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0257', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftySeven::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0258', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyEight::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0259', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredFiftyNine::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0260', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixty::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0261', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0262', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyTwo::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0263', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyThree::MARK, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0264', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyFour::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0265', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyFive::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0266', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtySix::LUKE, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0267', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtySeven::LUKE, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0268', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyEight::JOHN, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0269', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSixtyNine::MARK, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0270', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventy::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0271', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyOne::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0272', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyTwo::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0273', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyThree::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0274', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyFour::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0275', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyFive::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## == l962 split?
# text = Text.find_or_create_by(ga_number: '0276', date: 'IX', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: nil)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0277', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventySeven::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VII/VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0278', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyEight::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0279', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredSeventyNine::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VIII/IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0280', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEighty::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0281', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyOne::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VII/VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0282', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyTwo::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0283', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyThree::MARK, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0284', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyFour::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0285', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyFive::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyFive::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0286', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightySix::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'X/XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp     ## NEED TO CONFIRM LACUNAE ## It contains texts Matthew 1-8; 21; 22,1-3; Mark 16:19; Luke 1-12; John 2; 10; 12; 13; 17; 20; 21.
# text = Text.find_or_create_by(ga_number: '0287', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightySeven::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IX')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0288', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyEight::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0289', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredEightyNine::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI/VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0290', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinety::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0291', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyOne::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VII/VIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0292', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyTwo::MARK, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0293', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyThree::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0294', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyFour::ACTS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI/VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0295', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyFive::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0296', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySix::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySix::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp 
text = Text.find_or_create_by(ga_number: '0297', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetySeven::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0298', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyEight::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VIII/IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0299', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyNine::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'X/XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0300', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundred::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VI/VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0301', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredOne::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0302', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredTwo::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0303', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredThree::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0304', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredFour::ACTS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0305', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredFive::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: '?')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0306', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredSix::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp 
text = Text.find_or_create_by(ga_number: '0307', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredSeven::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0308', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredEight::REVELATION, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0309', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredNine::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0310', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredTen::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0311', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredEleven::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VIII/IX')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0312', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredTwelve::LUKE, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'III/IV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0313', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredThirteen::MARK, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0314', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredFourteen::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0315', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredFifteen::MARK, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IV/V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0316', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredSixteen::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: nil , date: 'VII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp 
text = Text.find_or_create_by(ga_number: '0317', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredSeventeen::MARK, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VII?')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0318', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredEighteen::MARK, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'VII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## NEED TO FIND LACUNAE
# text = Text.find_or_create_by(ga_number: '0319', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: TwoHundredNinetyNine::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: nil, date: 'X')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0320', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredTwenty::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: nil, date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp        
text = Text.find_or_create_by(ga_number: '0321', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredTwentyOne::MATTHEW, type: Constants::MIXED_TEXT_TYPE, editions: nil, date: 'V')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '0322', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredTwentyTwo::MARK, type: Constants::MIXED_TEXT_TYPE, editions: nil, date: 'VIII/IX')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp        ## NEED TO FIND LACUNAE
# text = Text.find_or_create_by(ga_number: '0323', group: group)
# associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredThree::JOHN, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'IV/V')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp         
text = Text.find_or_create_by(ga_number: '0324', group: group)
associate_to_nestle_aland(txt:text, array_of_integers: ThreeHundredTwentyFour::MATTHEW, type: Constants::OTHER_TEXT_TYPE, editions: nil, date: 'V')
print_time_elapsed(text, start_time, group)