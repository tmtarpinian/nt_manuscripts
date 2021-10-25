require_all "./db/helpers"
require_all './db/raw_data/minuscules'

include SeedMixins
group = group = Constants::WITNESS_GROUPS[:MINUSCULE]

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '2', date: 'XI/XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '3', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE)
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '4', date: 'XIII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '5', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '6', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '7', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '8', date: 'XI', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '9', date: '1167', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '10', date: 'XIII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '11', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '12', date: 'XIV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '13', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '14', date: '964', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '15', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '16', date: 'XIV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE)
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '17', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '18', date: 'XIV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '19', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '20', date: 'XI', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '21', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '22', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '23', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '24', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '25', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '26', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '27', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '28', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::MATTHEW, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::MARK, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::LUKE, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::JOHN, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '29', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '30', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '31', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '32', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '33', date: 'IX', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::MATTHEW, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinThirtyThree::MARK, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinThirtyThree::LUKE, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::JOHN, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '34', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '35', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '36', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '37', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '38', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '39', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '40', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '41', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '42', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)      ###zzNEED TO CONFIRM Text-types for this

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '43', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '44', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '45', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '46', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '47', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '48', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '49', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# txt = Text.find_or_create_by(number: '50', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '51', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '52', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '53', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '54', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '55', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '56', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '57', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '58', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '59', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)



# txt = Text.find_or_create_by(number: '60', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '61', date: 'XVI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '62', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '63', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '64', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '65', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '66', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '67', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '68', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '69', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)


# txt = Text.find_or_create_by(number: '70', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '71', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '72', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '73', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '74', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '75', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '76', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '77', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '78', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '79', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# txt = Text.find_or_create_by(number: '80', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '81', date: '1044', group: 'minuscule')
associate_to_nestle_aland(txt, MinEightyEightyOne::ACTS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '82', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '83', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '84', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '85', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '86', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '87', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '88', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '89', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# txt = Text.find_or_create_by(number: '90', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '91', date: '1044', group: 'minuscule')
# associate_to_nestle_aland(txt, MinEightyEightyOne::ACTS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '92', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '93', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '94', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '95', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '96', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '97', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '98', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::REVELATION, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '99', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# txt = Text.find_or_create_by(number: '100', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '101', date: '1044', group: 'minuscule')
# associate_to_nestle_aland(txt, MinEightyEightyOne::ACTS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '102', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '103', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '104', date: '1087', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '105', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '106', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '107', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '108', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::REVELATION, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '109', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# txt = Text.find_or_create_by(number: '110', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '111', date: '1044', group: 'minuscule')
# associate_to_nestle_aland(txt, MinEightyEightyOne::ACTS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '112', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '113', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '114', date: '1087', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '115', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '116', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '117', date: 'XII', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '118', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

# start_time = get_timestamp
# txt = Text.find_or_create_by(number: '119', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

# txt = Text.find_or_create_by(number: '120', date: 'XV', group: 'minuscule')
# associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
# print_time_elapsed(txt, start_time, group)

##zz stopped pre-filling Minuscules here

start_time = get_timestamp
txt = Text.find_or_create_by(number: '131', date: 'XIV', group: 'minuscule') ##zz belongs to family 1 (1, 118, 131, 209, 205, 205abs, 872 (in Mark only), 884 (in part), 1582, 2193, and 2542 (in part) are members of the family.)
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '157', date: '1122', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '162', date: '1153', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '172', date: 'XIII/XIV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '174', date: '1052', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '189', date: 'XIV', group: 'minuscule')        ##zz Gospels are XIV century, Acts, Catholic, and Paul are XII
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '209', date: 'XIV', group: 'minuscule')        ##zz Revelation is XV century
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '221', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '225', date: '1192', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '230', date: '1013', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '274', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '288', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '304', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::MATTHEW, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::MARK, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '307', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '323', date: 'XII', group: 'minuscule') ##zz part of family 1739 ( 323, 630, 945, 1739, 1881 (in the Acts of the Apostles) and 2200. In the Pauline epistles, to this family belong the manuscripts 0121a, 0243/0121b, 6, 424, 630 (in part) and 1881)
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '326', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '346', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '365', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinThreeHundredSixtyFive::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '424', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])    ##zz part of family 1739
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '429', date: 'XIV', group: 'minuscule')    ##zz Revelation is XV century
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '436', date: 'XI/XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '440', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, Constants::WESTERN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinThreeHundredSixtyFive::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '442', date: 'XII-XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinFourHundredFortyTwo::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '453', date: 'XIV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '460', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '467', date: 'XIV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '565', date: 'IX', group: 'minuscule')
associate_to_nestle_aland(txt, MinFiveHundredSixtyFive::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS]) ##purple parchment with gold ink ;)
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '579', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::MATTHEW, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinFiveHundredSeventyNine::MARK, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::LUKE, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinFiveHundredSeventyNine::JOHN, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '606', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '610', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '614', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinSixHundredFourteen::CATHOLIC, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '623', date: '1037', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '629', date: 'XIV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '630', date: 'XII/XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '636', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '642', date: 'XIV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '700', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '828', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::CAESAREAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)


start_time = get_timestamp
txt = Text.find_or_create_by(number: '892', date: 'IX', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '918', date: 'XVI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '945', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '998', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1006', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1012', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1175', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinElevenHundredSeventyFive::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinElevenHundredSeventyFive::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1195', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1241', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, MinTwelveHundredFortyOne::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinTwelveHundredFortyOne::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1243', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1253', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1333', date: 'XV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1424', date: 'IX/X', group: 'minuscule')
associate_to_nestle_aland(txt, MinFourteenHundredTwentyFour::GOSPELS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::BYZANTINE_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1448', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1505', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1506', date: '1320', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinFifteenHundredSix::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1582', date: '948', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1611', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1704', date: '1541', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1718', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1735', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1739', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1841', date: 'IX/X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1852', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1854', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1881', date: 'XIV', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, MinEighteenHundredEightyOne::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1884', date: 'XVI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '1891', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2030', date: 'XII', group: 'minuscule')
associate_to_nestle_aland(txt, MinTwoThousandThirty::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2050', date: '1107', group: 'minuscule')
associate_to_nestle_aland(txt, MinTwoThousandFifty::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2053', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2062', date: 'XIII', group: 'minuscule')
associate_to_nestle_aland(txt, MinTwoThousandSixtyTwo::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2147', date: 'XI/XII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::GOSPELS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::APOSTOLOS, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2318', date: 'XVIII', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::CATHOLIC, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2329', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2344', date: 'XI', group: 'minuscule')
associate_to_nestle_aland(txt, Constants::ACTS, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::CATHOLIC, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::PAUL, Constants::MIXED_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt, Constants::REVELATION, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)

start_time = get_timestamp
txt = Text.find_or_create_by(number: '2351', date: 'X', group: 'minuscule')
associate_to_nestle_aland(txt, MinTwentyThreeHundredFiftyOne::REVELATION, nil, Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
print_time_elapsed(txt, start_time, group)