require_all "./db/helpers"
require_all './db/raw_data/papyri'

include SeedMixins

group = Constants::WITNESS_GROUPS[:PAPYRI]

text = Text.find_or_create_by(ga_number: 'p1', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P1, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III-IV')

text = Text.find_or_create_by(ga_number: 'p2', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P2, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p3', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P3, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI/VII')

text = Text.find_or_create_by(ga_number: 'p4', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P4, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p5', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P5, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p6', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P6, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p7', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P7, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III-IV')

text = Text.find_or_create_by(ga_number: 'p8', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P8, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p9', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P9, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p10', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P10, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p11', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p12', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P12, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p13', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P13, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p14', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P14, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p15', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P15, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p16', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P16, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III-IV')

text = Text.find_or_create_by(ga_number: 'p17', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P17, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p18', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P18, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p19', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P19, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')

text = Text.find_or_create_by(ga_number: 'p20', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P20, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p21', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P21, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')

text = Text.find_or_create_by(ga_number: 'p22', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P22, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p23', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P23, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p24', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P24, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p25', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P25, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p26', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P26, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 600')

text = Text.find_or_create_by(ga_number: 'p27', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P27, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p28', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P28, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p29', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P29, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p30', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P30, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p31', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P31, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')

text = Text.find_or_create_by(ga_number: 'p32', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P32, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')

text = Text.find_or_create_by(ga_number: 'p33', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P33, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p34', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P34, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')

text = Text.find_or_create_by(ga_number: 'p35', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P35, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV(?)')

text = Text.find_or_create_by(ga_number: 'p36', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P36, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p37', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P37, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III-IV')

text = Text.find_or_create_by(ga_number: 'p38', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P38, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 300')

text = Text.find_or_create_by(ga_number: 'p39', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P39, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p40', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P40, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p41', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P41, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VIII')

text = Text.find_or_create_by(ga_number: 'p42', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P42, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII/VIII')

text = Text.find_or_create_by(ga_number: 'p43', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P43, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI/VII')

text = Text.find_or_create_by(ga_number: 'p44', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P44, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI/VII')

text = Text.find_or_create_by(ga_number: 'p45', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P45a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P45b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p46', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46f, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46g, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P46h, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')

text = Text.find_or_create_by(ga_number: 'p47', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P47, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p48', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P48, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p49', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P49, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p50', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P50, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV-V')

text = Text.find_or_create_by(ga_number: 'p51', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P51, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 400')

text = Text.find_or_create_by(ga_number: 'p52', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P52, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'II')

text = Text.find_or_create_by(ga_number: 'p53', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P53, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p54', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P54, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V-VI')

text = Text.find_or_create_by(ga_number: 'p55', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P55, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI-VII')

text = Text.find_or_create_by(ga_number: 'p56', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P56, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'V-VI')

text = Text.find_or_create_by(ga_number: 'p57', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P57, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV-V')

text = Text.find_or_create_by(ga_number: 'p58', group: group) ## date: 'VI'
# This needs evaluation compared to p33

text = Text.find_or_create_by(ga_number: 'p59', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P59, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')

text = Text.find_or_create_by(ga_number: 'p60', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P60, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')

text = Text.find_or_create_by(ga_number: 'p61', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P61, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 700')

text = Text.find_or_create_by(ga_number: 'p62', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P62, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p63', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P63, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 500')

text = Text.find_or_create_by(ga_number: 'p64', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P64, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')

text = Text.find_or_create_by(ga_number: 'p65', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P65, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p66', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66f, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66g, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66h, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66i, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66j, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66k, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66l, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66m, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P66n, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'ca. 200')

text = Text.find_or_create_by(ga_number: 'p67', group: group) ## date: 'ca. 200'
# This needs evaluation compared to p64

text = Text.find_or_create_by(ga_number: 'p68', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P68, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII(?)')

text = Text.find_or_create_by(ga_number: 'p69', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P69, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p70', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P70, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p71', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P71, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p72', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P72a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III/IV')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P72b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p73', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P73, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')

text = Text.find_or_create_by(ga_number: 'p74', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74f, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74g, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74h, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74i, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74j, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74k, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P74l, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')

text = Text.find_or_create_by(ga_number: 'p75', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75e, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75f, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75g, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75h, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75i, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75j, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75k, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75l, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75m, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75n, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75o, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75p, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75q, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75r, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75s, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75t, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75u, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P75v, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p76', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P76, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p77', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P77, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'II/III')

text = Text.find_or_create_by(ga_number: 'p78', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P78, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p79', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P79, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VII')

text = Text.find_or_create_by(ga_number: 'p80', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P80, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p81', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P81, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p82', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P82, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')

text = Text.find_or_create_by(ga_number: 'p83', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P83, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p84', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P84, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p85', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P85, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV/V')

text = Text.find_or_create_by(ga_number: 'p86', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P86, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p87', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P87, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'III')

text = Text.find_or_create_by(ga_number: 'p88', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P88, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:ALL_VERSIONS], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p89', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P89, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p90', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P90, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'II')

text = Text.find_or_create_by(ga_number: 'p91', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P91, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p92', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P92, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p93', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P93, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'V')

text = Text.find_or_create_by(ga_number: 'p94', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P94, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'V/VI')

text = Text.find_or_create_by(ga_number: 'p95', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P95, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p96', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P96, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p97', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P97, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI/VII')

text = Text.find_or_create_by(ga_number: 'p98', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P98, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'II(?)')

text = Text.find_or_create_by(ga_number: 'p99', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'ca. 400')
# associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'ca. 400')
# associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99c, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'ca. 400')
# associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P99d, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'ca. 400')

text = Text.find_or_create_by(ga_number: 'p100', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P100, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p101', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P101, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p102', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P102, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p103', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P103, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'II/II')

text = Text.find_or_create_by(ga_number: 'p104', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P104, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'II')

text = Text.find_or_create_by(ga_number: 'p105', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P105, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'V/VI')

text = Text.find_or_create_by(ga_number: 'p106', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P106, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p107', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P107, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p108', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P108, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p109', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P109, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p110', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P110, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p111', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P11, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p112', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P112, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'V')

text = Text.find_or_create_by(ga_number: 'p113', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P113, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p114', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P114, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p115', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P115a, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III/IV')
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P115b, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p116', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P116, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:SEVEN_AND_EIGHT], date: 'VI/VII')

text = Text.find_or_create_by(ga_number: 'p117', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P117, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'IV/V')

text = Text.find_or_create_by(ga_number: 'p118', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P118, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p119', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P119, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p120', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P120, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p121', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P121, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'III')

text = Text.find_or_create_by(ga_number: 'p122', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P122, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'IV/V?')

text = Text.find_or_create_by(ga_number: 'p123', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P123, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p124', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P124, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'VI')

text = Text.find_or_create_by(ga_number: 'p125', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P125, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p126', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P126, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'IV')

text = Text.find_or_create_by(ga_number: 'p127', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P127, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: Constants::NESTLE_ALAND_VERSIONS[:EIGHT], date: 'V')

text = Text.find_or_create_by(ga_number: 'p128', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P128, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'VI/VII')

text = Text.find_or_create_by(ga_number: 'p129', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P129, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'II')

text = Text.find_or_create_by(ga_number: 'p130', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P130, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p131', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P131, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'III')

text = Text.find_or_create_by(ga_number: 'p132', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P132, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p133', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P133, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'III')

text = Text.find_or_create_by(ga_number: 'p134', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P134, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'III/IV')

text = Text.find_or_create_by(ga_number: 'p135', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P135, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'IV/V')

text = Text.find_or_create_by(ga_number: 'p136', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P136, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'VI')

text = Text.find_or_create_by(ga_number: 'p137', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P137, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'ca. 150-250')

text = Text.find_or_create_by(ga_number: 'p138', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P138, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'III')

text = Text.find_or_create_by(ga_number: 'p139', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P139, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'IV')

text = Text.find_or_create_by(ga_number: 'p140', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P140, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'V')

text = Text.find_or_create_by(ga_number: 'p141', group: group)
associate_to_nestle_aland(txt: text, array_of_integers: PapyriReferenceConstants::P141, type: Constants::ALEXANDRIAN_TEXT_TYPE, editions: nil, date: 'III')
