require_all "./db/helpers"
require_all './db/raw_data/papyri'

include SeedMixins

group = Constants::WITNESS_GROUPS[:PAPYRI]

text = Text.find_or_create_by(number: 'p1', date: 'III-IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P1, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p2', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P2, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p3', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P3, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p4', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P4, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p5', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P5, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p6', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P6, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p7', date: 'III-IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P7, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p8', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P8, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p9', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P9, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p10', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P10, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p11', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p12', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p13', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P13, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p14', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P14, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p15', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P15, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p16', date: 'III-IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P16, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p17', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P17, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p18', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P18, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p19', date: 'IV/V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P19, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p20', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P20, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p21', date: 'IV/V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P21, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p22', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P22, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p23', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P23, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p24', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P24, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p25', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P25, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p26', date: 'ca. 600', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P26, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p27', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P27, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p28', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P28, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p29', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P29, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p30', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P30, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p31', date: 'VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P31, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p32', date: 'ca. 200', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P32, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p33', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P33, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p34', date: 'VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P34, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p35', date: 'IV(?)', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P35, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p36', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P36, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p37', date: 'III-IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P37, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p38', date: 'ca. 300', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P38, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p39', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P39, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p40', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P40, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p41', date: 'VIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P41, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p42', date: 'VII/VIII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P42, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p43', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P43, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p44', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P44, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p45', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P45a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P45b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p46', date: 'ca. 200', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p47', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P47a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P47b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p48', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P48, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p49', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P49, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p50', date: 'IV-V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P50, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p51', date: 'ca. 400', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P51, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p52', date: 'II', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P52, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p53', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P53, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p54', date: 'V-VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P54, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p55', date: 'VI-VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P55, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p56', date: 'V-VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P56, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p57', date: 'IV-V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P57, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p58', date: 'VI', group: group)
# This needs evaluation compared to p33

text = Text.find_or_create_by(number: 'p59', date: 'VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P59, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p60', date: 'VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P60, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p61', date: 'ca. 700', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P61, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p62', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P62, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p63', date: 'ca. 500', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P63, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p64', date: 'ca. 200', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P64, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p65', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P65, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p66', date: 'ca. 200', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66f, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66g, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66h, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66i, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66j, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66k, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66l, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66m, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66n, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p67', date: 'ca. 200', group: group)
# This needs evaluation compared to p64

text = Text.find_or_create_by(number: 'p68', date: 'VII(?)', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P68, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p69', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P69, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p70', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P70, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p71', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P71, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p72', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P72a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P72b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p73', date: 'VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P73, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p74', date: 'VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74f, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74g, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74h, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74i, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74j, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74k, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74l, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74m, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74n, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74o,type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74p, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74q, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74r, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74s, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p75', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75f, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75g, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75h, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75i, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75j, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75k, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75l, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75m, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75n, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75o, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75p, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75q, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75r, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75s, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75t, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75u, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75v, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p76', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P76, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p77', date: 'II/III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P77, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p78', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P78, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p79', date: 'VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P79, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p80', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P80, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p81', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P81, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p82', date: 'IV/V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P82, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p83', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P83, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p84', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P84, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p85', date: 'IV/V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P85, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p86', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P86, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p87', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P87, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p88', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P88, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS])

text = Text.find_or_create_by(number: 'p89', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P89, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p90', date: 'II', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P90, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p91', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P91, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p92', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P92, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p93', date: 'V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P93, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p94', date: 'V/VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P94, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p95', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P95, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p96', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P96, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p97', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P97, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p98', date: 'II(?)', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P98, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p99', date: 'ca. 400', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p100', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P100, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p101', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P101, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p102', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P102, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p103', date: 'II/II', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P103, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p104', date: 'II', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P104, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p105', date: 'V/VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P105, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p106', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P106, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p107', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P107, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p108', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P108, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p109', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P109, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p110', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P110, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p111', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p112', date: 'V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P112, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p113', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P113, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p114', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P114, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p115', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P115a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P115b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p116', date: 'VI/VII', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT])

text = Text.find_or_create_by(number: 'p117', date: 'IV/V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p118', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p119', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p120', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p121', date: 'III', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p122', date: 'IV/V?', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p123', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p124', date: 'VI', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p125', date: 'III/IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p126', date: 'IV', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])

text = Text.find_or_create_by(number: 'p127', date: 'V', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT])