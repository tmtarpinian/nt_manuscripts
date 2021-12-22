require_all "./db/helpers"
require_all './db/raw_data/minuscules'

include SeedMixins
group = Constants::WITNESS_GROUPS[:MINUSCULE]

start_time = get_timestamp
text = Text.find_or_create_by(number: '1', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '2', date: 'XI/XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '3', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '4', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFour::GOSPELS, Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '5', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '6', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '7', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '8', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '9', date: '1167', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '10', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '11', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '12', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '13', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThirteen::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '14', date: '964', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '15', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '16', date: 'XIV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '17', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '18', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '19', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '20', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '21', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyOne::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '22', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyTwo::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '23', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '24', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '25', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '26', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '27', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '28', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEight::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MARK, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEight::LUKE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEight::JOHN, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '29', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '30', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '31', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '32', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '33', date: 'IX', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MATTHEW, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinThirtyThree::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinThirtyThree::LUKE, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::JOHN, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '34', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '35', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '36', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '37', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '38', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '39', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '40', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '41', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '42', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFortyTwo::APOSTOLOS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinFortyTwo::REVELATION, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)      ###TODO:NEED TO CONFIRM Text-types for this

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '43', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '44', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '45', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '46', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '47', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '48', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '49', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(number: '50', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '51', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFiftyOne::GOSPELS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinFiftyOne::APOSTOLOS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '52', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '53', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '54', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '55', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '56', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '57', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '58', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '59', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)



# text = Text.find_or_create_by(number: '60', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '61', date: 'XVI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '62', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '63', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS_SANS_PERICOPE_ADULTERAE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '64', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '65', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '66', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '67', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '68', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '69', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinSixtyNine::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinSixtyNine::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinSixtyNine::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)


# text = Text.find_or_create_by(number: '70', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '71', date: '1160', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '72', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS_SANS_PERICOPE_ADULTERAE, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '73', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '74', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '75', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '76', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '77', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '78', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '79', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(number: '80', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '81', date: '1044', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '82', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '83', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '84', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '85', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '86', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '87', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '88', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '89', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(number: '90', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '91', date: '1044', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '92', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '93', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '94', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '95', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '96', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '97', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '98', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '99', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(number: '100', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '101', date: '1044', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '102', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '103', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '104', date: '1087', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '105', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '106', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '107', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '108', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '109', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

text = Text.find_or_create_by(number: '110', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTen::ACTS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTen::REVELATION, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '111', date: '1044', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinEightyEightyOne::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '112', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '113', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '114', date: '1087', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '115', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '116', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '117', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventeen::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '118', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredEighteen::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '119', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(number: '120', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

# text = Text.find_or_create_by(number: '121', date: 'XV', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

text = Text.find_or_create_by(number: '122', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTwentyTwo::APOSTOLOS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTwentyTwo::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)


# text = Text.find_or_create_by(number: '123', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)


text = Text.find_or_create_by(number: '124', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredTwentyFour::GOSPELS, type: CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '131', date: 'XIV', group: group) ##TODO: belongs to family 1 (1, 118, 131, 209, 205, 205abs, 872 (in Mark only), 884 (in part), 1582, 2193, and 2542 (in part) are members of the family.)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '137', date: 'XI', group: group) 
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '157', date: '1122', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '162', date: '1153', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '172', date: 'XIII/XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyTwo::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyTwo::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyTwo::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '174', date: '1052', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredSeventyFour::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '181', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredEightyOne::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '185', date: 'XIV', group: group) # TODO: family 1424
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '189', date: 'XIV', group: group)        ##TODO: Gospels are XIV century, Acts, Catholic, and Paul are XII
associate_to_nestle_aland(txt: text, array_of_integers: MinHundredEightyNine::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '206', date: 'XIII', group: group)        ##TODO: 2 John, 3 John, and Jude are XIV century
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSix::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSix::CATHOLIC, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '209', date: 'XIV', group: group)        ##TODO: Revelation is XV century
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '213', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS_SANS_PERICOPE_ADULTERAE, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '221', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '225', date: '1192', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '229', date: '1140', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredTwentyNine::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '230', date: '1013', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '237', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)


start_time = get_timestamp
text = Text.find_or_create_by(number: '238', date: 'XI/XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '241', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '242', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '245', date: '1199', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '251', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '255', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '257', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '264', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSixtyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '274', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoHundredSeventyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '288', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '304', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MARK, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '307', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '309', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNine::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNine::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '321', date: 'XII', group: group) 
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentyOne::APOSTOLOS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '322', date: 'XV', group: group) 
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '323', date: 'XII', group: group) ##TODO: part of family 1739 ( 323, 630, 945, 1739, 1881 (in the Acts of the Apostles) and 2200. In the Pauline epistles, to this family belong the manuscripts 0121a, 0243/0121b, 6, 424, 630 (in part) and 1881)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentyThree::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '326', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentySix::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentySix::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '327', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredTwentySeven::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '337', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredThirtySeven::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredThirtySeven::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '346', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredFortySix::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '348', date: '1022', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '365', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredSixtyFive::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '385', date: '1407', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredEightyFive::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredEightyFive::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '398', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNinetyEight::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNinetyEight::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredNinetyEight::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '424', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])    ##TODO: part of family 1739
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '429', date: 'XIV', group: group)    ##TODO: Revelation is XV century
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '431', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '435', date: 'XII/XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredThirtyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '436', date: 'XI/XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '440', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinThreeHundredSixtyFive::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '442', date: 'XII-XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredFortyTwo::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '451', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '453', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '460', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSixty::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSixty::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '462', date: 'XI/XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '467', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '472', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSeventyTwo::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '473', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSeventyThree::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '474', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredSeventyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '482', date: '1285', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '485', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredEightyFive::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '489', date: '1315/1316', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredEightyNine::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '491', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredNinetyOne::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinFourHundredNinetyOne::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '522', date: '1515/1516', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredTwentyTwo::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '543', date: 'XII', group: group)     # TODO: Family 13
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortyThree::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '544', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '547', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortySeven::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '565', date: 'IX', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredSixtyFive::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS]) ##purple parchment with gold ink ;)
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '569', date: '1061', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '579', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MATTHEW, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredSeventyNine::MARK, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::LUKE, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinFiveHundredSeventyNine::JOHN, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '606', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '610', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredTen::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '614', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredFourteen::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '621', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredTwentyOne::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '623', date: '1037', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinSixHundredTwentyThree::APOSTOLOS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '629', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '630', date: 'XII/XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '636', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '642', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '700', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '713', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinSevenHundredThirteen::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '720', date: '1138/39', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '788', date: 'XI', group: group)  #TODO: Family 13
associate_to_nestle_aland(txt: text, array_of_integers: MinSevenHundredEightyEight::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '826', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinEightHundredTwentySix::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '828', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)


start_time = get_timestamp
text = Text.find_or_create_by(number: '892', date: 'IX', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '915', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::OTHER_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '918', date: 'XVI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '945', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '983', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '998', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1006', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '1010', date: 'XII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredTen::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1012', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1038', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1067', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredSixtySeven::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredSixtySeven::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1071', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1093', date: '1302', group: group)   # Lacks Matt 16:2b-3
associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredNinetyThree::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1175', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinElevenHundredSeventyFive::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinElevenHundredSeventyFive::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1194', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)


start_time = get_timestamp
text = Text.find_or_create_by(number: '1195', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1216', date: 'XI', group: group)     #Lacks Matt 16:2b-3 like 1093
associate_to_nestle_aland(txt: text, array_of_integers: MinTenHundredNinetyThree::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '1229', date: 'XIII', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1230', date: '1124', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1241', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFortyOne::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFortyOne::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1242', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1243', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1253', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFiftyThree::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

# start_time = get_timestamp
# text = Text.find_or_create_by(number: '1293', date: 'XI', group: group)
# associate_to_nestle_aland(txt: text, array_of_integers: MinTwelveHundredFiftyThree::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1325', date: '1724', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1329', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1333', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1346', date: 'X/XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: Constants::CAESAREAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1355', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1424', date: 'IX/X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinFourteenHundredTwentyFour::GOSPELS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1448', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1505', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1506', date: '1320', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinFifteenHundredSix::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1518', date: 'XIV/XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1555', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1582', date: '948', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1611', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1678', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1689', date: '1200', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1704', date: '1541', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1718', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1735', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1739', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1841', date: 'IX/X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1845', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1852', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1854', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1877', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1881', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinEighteenHundredEightyOne::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1884', date: 'XVI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1891', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '1906', date: '1056', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2014', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2016', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2020', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2028', date: '1422', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2030', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoThousandThirty::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2036', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2042', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2050', date: '1107', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoThousandFifty::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2053', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2060', date: '1331', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2062', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwoThousandSixtyTwo::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2067', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2069', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2143', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2147', date: 'XI/XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2048', date: '1337', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2298', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:SIX_AND_SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2318', date: 'XVIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2329', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2344', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::MIXED_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2351', date: 'X', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyThreeHundredFiftyOne::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2377', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyThreeHundredSeventySeven::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2464', date: 'IX', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredSixtyFour::CATHOLIC, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredSixtyFour::ROMANS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredSixtyFour::PAUL, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2473', date: '1634', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2492', date: 'XIV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::ACTS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::CATHOLIC, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2495', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFourHundredNinetyFive::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2521', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2542', date: 'XIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortyTwo::MATTHEW, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::MARK, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyFiveFortyTwo::LUKE, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2685', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::GOSPELS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentySixEightyFive::ROMANS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentySixEightyFive::HEBREWS, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2768', date: '978', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::JOHN, type: nil, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2814', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::REVELATION, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2815', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2816', date: 'XV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2817', date: 'XI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::PAUL, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
associate_to_nestle_aland(txt: text, array_of_integers: MinTwentyEightHundredSeventeen::CATHOLIC, type: Constants::BYZANTINE_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)

start_time = get_timestamp
text = Text.find_or_create_by(number: '2818', date: 'XII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: Constants::APOSTOLOS, type: Constants::WESTERN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN])
print_time_elapsed(text, start_time, group)