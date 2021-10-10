require_all "./db/helpers"
require_all './db/raw_data/papyri'

include SeedMixins

txt = Text.find_or_create_by(number: 'p1', date: 'III-IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P1, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p2', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P2, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p3', date: 'VI/VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P3, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p4', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P4, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p5', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P5, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p6', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P6, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p7', date: 'III-IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P7, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p8', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P8, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p9', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P9, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p10', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P10, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p11', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P11, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p12', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P12, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p13', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P13, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p14', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P14, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p15', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P15, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p16', date: 'III-IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P16, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p17', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P17, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p18', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P18, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p19', date: 'IV/V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P19, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p20', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P20, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p21', date: 'IV/V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P21, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p22', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P22, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p23', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P23, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p24', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P24, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p25', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P25, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p26', date: 'ca. 600', group: 'papyri')
associate(txt, PapyriReferenceConstants::P26, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p27', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P27, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p28', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P28, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p29', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P29, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p30', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P30, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p31', date: 'VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P31, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p32', date: 'ca. 200', group: 'papyri')
associate(txt, PapyriReferenceConstants::P32, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p33', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P33, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p34', date: 'VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P34, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p35', date: 'IV(?)', group: 'papyri')
associate(txt, PapyriReferenceConstants::P35, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p36', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P36, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p37', date: 'III-IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P37, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p38', date: 'ca. 300', group: 'papyri')
associate(txt, PapyriReferenceConstants::P38, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p39', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P39, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p40', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P40, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p41', date: 'VIII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P41, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p42', date: 'VII/VIII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P42, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p43', date: 'VI/VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P43, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p44', date: 'VI/VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P44, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p45', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P45a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P45b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p46', date: 'ca. 200', group: 'papyri')
associate(txt, PapyriReferenceConstants::P46a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P46b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P46c, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P46d, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P46e, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p47', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P47a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P47b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p48', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P48, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p49', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P49, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p50', date: 'IV-V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P50, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p51', date: 'ca. 400', group: 'papyri')
associate(txt, PapyriReferenceConstants::P51, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p52', date: 'II', group: 'papyri')
associate(txt, PapyriReferenceConstants::P52, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p53', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P53, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p54', date: 'V-VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P54, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p55', date: 'VI-VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P55, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p56', date: 'V-VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P56, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p57', date: 'IV-V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P57, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p58', date: 'VI', group: 'papyri')
# This needs evaluation compared to p33

txt = Text.find_or_create_by(number: 'p59', date: 'VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P59, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p60', date: 'VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P60, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p61', date: 'ca. 700', group: 'papyri')
associate(txt, PapyriReferenceConstants::P61, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p62', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P62, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p63', date: 'ca. 500', group: 'papyri')
associate(txt, PapyriReferenceConstants::P63, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p64', date: 'ca. 200', group: 'papyri')
associate(txt, PapyriReferenceConstants::P64, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p65', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P65, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p66', date: 'ca. 200', group: 'papyri')
associate(txt, PapyriReferenceConstants::P66a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66c, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66d, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66e, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66f, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66g, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66h, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66i, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66j, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66k, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66l, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66m, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P66n, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p67', date: 'ca. 200', group: 'papyri')
# This needs evaluation compared to p64

txt = Text.find_or_create_by(number: 'p68', date: 'VII(?)', group: 'papyri')
associate(txt, PapyriReferenceConstants::P68, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p69', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P69, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p70', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P70, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p71', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P71, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p72', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P72a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P72b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p73', date: 'VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P73, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p74', date: 'VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P74a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74c, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74d, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74e, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74f, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74g, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74h, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74i, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74j, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74k, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74l, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74m, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74n, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74o, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74p, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74q, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74r, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P74s, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p75', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P75a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75c, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75d, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75e, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75f, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75g, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75h, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75i, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75j, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75k, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75l, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75m, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75n, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75o, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75p, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75q, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75r, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75s, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75t, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75u, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P75v, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p76', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P76, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p77', date: 'II/III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P77, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p78', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P78, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p79', date: 'VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P79, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p80', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P80, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p81', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P81, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p82', date: 'IV/V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P82, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p83', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P83, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p84', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P84, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p85', date: 'IV/V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P85, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p86', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P86, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p87', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P87, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p88', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P88, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p89', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P89, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p90', date: 'II', group: 'papyri')
associate(txt, PapyriReferenceConstants::P90, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p91', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P91, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p92', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P92, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p93', date: 'V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P93, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p94', date: 'V/VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P94, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p95', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P95, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p96', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P96, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p97', date: 'VI/VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P97, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p98', date: 'II(?)', group: 'papyri')
associate(txt, PapyriReferenceConstants::P98, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p99', date: 'ca. 400', group: 'papyri')
associate(txt, PapyriReferenceConstants::P99a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P99b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P99c, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P99d, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p100', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P100, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p101', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P101, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p102', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P102, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p103', date: 'II/II', group: 'papyri')
associate(txt, PapyriReferenceConstants::P103, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p104', date: 'II', group: 'papyri')
associate(txt, PapyriReferenceConstants::P104, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p105', date: 'V/VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P105, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p106', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P106, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p107', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P107, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p108', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P108, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p109', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P109, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p110', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P110, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p111', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P111, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p112', date: 'V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P112, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p113', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P113, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p114', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P114, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p115', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P115a, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)
associate(txt, PapyriReferenceConstants::P115b, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p116', date: 'VI/VII', group: 'papyri')
associate(txt, PapyriReferenceConstants::P116, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p117', date: 'IV/V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P117, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p118', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P118, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p119', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P119, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p120', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P120, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p121', date: 'III', group: 'papyri')
associate(txt, PapyriReferenceConstants::P121, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p122', date: 'IV/V?', group: 'papyri')
associate(txt, PapyriReferenceConstants::P122, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p123', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P123, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p124', date: 'VI', group: 'papyri')
associate(txt, PapyriReferenceConstants::P124, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p125', date: 'III/IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P125, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p126', date: 'IV', group: 'papyri')
associate(txt, PapyriReferenceConstants::P126, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)

txt = Text.find_or_create_by(number: 'p127', date: 'V', group: 'papyri')
associate(txt, PapyriReferenceConstants::P127, Constants::ALEXANDRIAN_TEXT_TYPE, Constants::CONSISTENTLY_CITED)