require_all "./db/helpers"
require_all './db/raw_data/minuscules'

include SeedMixins
group = Constants::WITNESS_GROUPS[:MINUSCULE]

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '2', date: 'XI/XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '3', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '4', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFour::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '5', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '6', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '7', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '8', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '9', date: '1167', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '10', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '11', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '12', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '13', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThirteen::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '14', date: '964', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '15', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '16', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '17', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '18', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XIV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '19', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '20', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '21', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '22', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyTwo::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '23', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '24', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '25', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '26', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '27', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '28', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEight::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MARK, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEight::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEight::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '29', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '30', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '31', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '32', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '33', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt: text, array_of_integers: MinThirtyThree::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt: text, array_of_integers: MinThirtyThree::LUKE, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::JOHN, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '34', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '35', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '36', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '37', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '38', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '39', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '40', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '41', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '42', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinFortyTwo::APOSTOLOS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFortyTwo::REVELATION, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)      ###TODO:NEED TO CONFIRM Text-types for this

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '43', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '44', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '45', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '46', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '47', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '48', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '49', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '50', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '51', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinFiftyOne::GOSPELS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFiftyOne::APOSTOLOS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '52', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '53', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '54', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '55', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '56', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '57', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '58', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '59', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '60', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '61', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '62', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '63', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS_SANS_PERICOPE_ADULTERAE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '64', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '65', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '66', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '67', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '68', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '69', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinSixtyNine::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinSixtyNine::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinSixtyNine::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '70', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '71', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: '1160')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '72', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS_SANS_PERICOPE_ADULTERAE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '73', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '74', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '75', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '76', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '77', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '78', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '79', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '80', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '81', date: '1044', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '82', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '83', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '84', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '85', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '86', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '87', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '88', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '89', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '90', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '91', date: '1044', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '92', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '93', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '94', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '95', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '96', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '97', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '98', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '99', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '100', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '101', date: '1044', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '102', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '103', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '104', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1087')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1087')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1087')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '105', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '106', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '107', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '108', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '109', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(ga_number: '110', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTen::ACTS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTen::REVELATION, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '111', date: '1044', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '112', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '113', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '114', date: '1087', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '115', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '116', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '117', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventeen::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp  
# text = Text.find_or_create_by(ga_number: '118', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredEighteen::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '119', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '120', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp    ## NOT IN NA
# text = Text.find_or_create_by(ga_number: '121', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(ga_number: '122', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTwentyTwo::APOSTOLOS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTwentyTwo::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '123', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '124', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTwentyFour::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '131', group: group) ##TODO: belongs to family 1 (1, 118, 131, 209, 205, 205abs, 872 (in Mark only), 884 (in part), 1582, 2193, and 2542 (in part) are members of the family.)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '137', group: group) 
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '157', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1122')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '162', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1153')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '172', date: 'XIII/XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyTwo::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyTwo::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyTwo::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '174', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyFour::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1052')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '181', date: 'X', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinHundredEightyOne::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '185', group: group) # TODO: family 1424
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '189', group: group)        ##TODO: Gospels are XIV century, Acts, Catholic, and Paul are XII
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredEightyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '206', date: 'XIII', group: group)        ##TODO: 2 John, 3 John, and Jude are XIV century
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSix::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSix::CATHOLIC, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '209', group: group)        ##TODO: Revelation is XV century
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '213', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS_SANS_PERICOPE_ADULTERAE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '221', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '225', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1192')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '229', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredTwentyNine::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1140')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '230', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1013')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '237', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '238', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI/XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '241', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '242', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '245', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1199')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '251', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '255', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '257', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '264', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSixtyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '274', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSeventyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '288', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '304', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '307', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '309', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNine::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNine::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '321', date: 'XII', group: group) 
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentyOne::APOSTOLOS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '322', date: 'XV', group: group) 
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '323', date: 'XII', group: group) ##TODO: part of family 1739 ( 323, 630, 945, 1739, 1881 (in the Acts of the Apostles) and 2200. In the Pauline epistles, to this family belong the manuscripts 0121a, 0243/0121b, 6, 424, 630 (in part) and 1881)
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentyThree::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '326', date: 'X', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentySix::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentySix::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '327', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentySeven::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '337', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredThirtySeven::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredThirtySeven::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '346', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredFortySix::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '348', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1022')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '365', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredSixtyFive::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '385', date: '1407', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredEightyFive::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredEightyFive::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '398', date: 'X', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNinetyEight::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNinetyEight::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNinetyEight::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '424', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')    ##TODO: part of family 1739
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '429', group: group)    ##TODO: Revelation is XV century
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '431', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '435', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredThirtyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII/XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '436', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI/XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI/XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI/XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '440', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredSixtyFive::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '442', date: 'XII-XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredFortyTwo::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '451', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '453', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '460', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSixty::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSixty::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '462', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI/XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI/XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '467', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '472', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSeventyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '473', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSeventyThree::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '474', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSeventyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '482', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1285')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '485', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredEightyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '489', date: '1315/1316', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredEightyNine::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '491', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredNinetyOne::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredNinetyOne::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '522', date: '1515/1516', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredTwentyTwo::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '543', group: group)     # TODO: Family 13
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortyThree::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '544', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '547', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortySeven::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '565', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredSixtyFive::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX') ##purple parchment with gold ink ;)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '569', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1061')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '579', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredSeventyNine::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::LUKE, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredSeventyNine::JOHN, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '606', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '610', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredTen::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '614', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredFourteen::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '621', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredTwentyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '623', date: '1037', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredTwentyThree::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '629', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '630', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII/XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII/XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII/XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '636', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '642', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '700', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '713', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinSevenHundredThirteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '720', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1138/39')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1138/39')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1138/39')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '788', group: group)  #TODO: Family 13
associate_to_nestle_aland(txt: text, array_of_integers: MinSevenHundredEightyEight::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '826', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinEightHundredTwentySix::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '828', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
# print_time_elapsed(text, start_time, group)


# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '892', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '915', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '918', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '945', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '983', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '998', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1006', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1010', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredTen::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1012', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1038', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1067', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredSixtySeven::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredSixtySeven::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1071', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1093', group: group)   # Lacks Matt 16:2b-3
associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredNinetyThree::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1302')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1175', date: 'X', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinElevenHundredSeventyFive::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinElevenHundredSeventyFive::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1194', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)


start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1195', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1216', group: group)     #Lacks Matt 16:2b-3 like 1093
associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredNinetyThree::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1229', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1230', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1124')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1241', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFortyOne::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFortyOne::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1242', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1243', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1253', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFiftyThree::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1293', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFiftyThree::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1325', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1724')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1329', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1333', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1346', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'X/XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1355', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1424', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourteenHundredTwentyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1448', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1505', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1506', date: '1320', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinFifteenHundredSix::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1518', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV/XV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV/XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1555', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1573', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XIII')
# print_time_elapsed(text, start_time, group)

## LEFT OFF IN NA27 HERE

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1582', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '948')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1611', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1678', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1689', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: '1200')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1704', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1541')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1541')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1541')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '1541')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1718', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1735', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1739', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1841', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IX/X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1845', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1852', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1854', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1877', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '1881', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinEighteenHundredEightyOne::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1884', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVI')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1891', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '1906', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1056')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2014', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2016', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2020', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2028', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1422')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2030', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwoThousandThirty::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2036', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2042', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XIV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2050', date: '1107', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwoThousandFifty::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2053', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2060', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: '1331')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2062', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwoThousandSixtyTwo::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2067', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2069', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2143', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2147', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI/XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI/XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI/XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2048', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: '1337')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2298', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2318', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XVIII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2329', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'X')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2344', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XI')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2351', date: 'X', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyThreeHundredFiftyOne::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2377', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyThreeHundredSeventySeven::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2464', date: 'IX', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredSixtyFour::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredSixtyFour::ROMANS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredSixtyFour::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2473', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: '1634')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2492', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2495', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredNinetyFive::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XV')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2521', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2542', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortyTwo::MATTHEW, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MARK, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortyTwo::LUKE, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'XIII')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2685', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentySixEightyFive::ROMANS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentySixEightyFive::HEBREWS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2768', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::JOHN, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: '978')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2814', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2815', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XII')
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2816', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XV')
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN], date: 'XV')
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(ga_number: '2817', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEightHundredSeventeen::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(ga_number: '2818', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'XII')
print_time_elapsed(text, start_time, group)