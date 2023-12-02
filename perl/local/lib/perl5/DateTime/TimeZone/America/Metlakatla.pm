# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tRZSIOcmOW/northamerica.  Olson data version 2019b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Metlakatla;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.36';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Metlakatla::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
58910459473, #      utc_end 1867-10-19 00:31:13 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
58910514295, #    local_end 1867-10-19 15:44:55 (Sat)
54822,
0,
'LMT',
    ],
    [
58910459473, #    utc_start 1867-10-19 00:31:13 (Sat)
59946727578, #      utc_end 1900-08-20 20:46:18 (Mon)
58910427895, #  local_start 1867-10-18 15:44:55 (Fri)
59946696000, #    local_end 1900-08-20 12:00:00 (Mon)
-31578,
0,
'LMT',
    ],
    [
59946727578, #    utc_start 1900-08-20 20:46:18 (Mon)
61252099200, #      utc_end 1942-01-01 08:00:00 (Thu)
59946698778, #  local_start 1900-08-20 12:46:18 (Mon)
61252070400, #    local_end 1942-01-01 00:00:00 (Thu)
-28800,
0,
'PST',
    ],
    [
61252099200, #    utc_start 1942-01-01 08:00:00 (Thu)
61255476000, #      utc_end 1942-02-09 10:00:00 (Mon)
61252070400, #  local_start 1942-01-01 00:00:00 (Thu)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-28800,
0,
'PST',
    ],
    [
61255476000, #    utc_start 1942-02-09 10:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366262400, #    local_end 1945-08-14 16:00:00 (Tue)
-25200,
1,
'PWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370298000, #      utc_end 1945-09-30 09:00:00 (Sun)
61366262400, #  local_start 1945-08-14 16:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-25200,
1,
'PPT',
    ],
    [
61370298000, #    utc_start 1945-09-30 09:00:00 (Sun)
61378329600, #      utc_end 1946-01-01 08:00:00 (Tue)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61378300800, #    local_end 1946-01-01 00:00:00 (Tue)
-28800,
0,
'PST',
    ],
    [
61378329600, #    utc_start 1946-01-01 08:00:00 (Tue)
62104176000, #      utc_end 1969-01-01 08:00:00 (Wed)
61378300800, #  local_start 1946-01-01 00:00:00 (Tue)
62104147200, #    local_end 1969-01-01 00:00:00 (Wed)
-28800,
0,
'PST',
    ],
    [
62104176000, #    utc_start 1969-01-01 08:00:00 (Wed)
62114205600, #      utc_end 1969-04-27 10:00:00 (Sun)
62104147200, #  local_start 1969-01-01 00:00:00 (Wed)
62114176800, #    local_end 1969-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62114205600, #    utc_start 1969-04-27 10:00:00 (Sun)
62129926800, #      utc_end 1969-10-26 09:00:00 (Sun)
62114180400, #  local_start 1969-04-27 03:00:00 (Sun)
62129901600, #    local_end 1969-10-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62129926800, #    utc_start 1969-10-26 09:00:00 (Sun)
62145655200, #      utc_end 1970-04-26 10:00:00 (Sun)
62129898000, #  local_start 1969-10-26 01:00:00 (Sun)
62145626400, #    local_end 1970-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62145655200, #    utc_start 1970-04-26 10:00:00 (Sun)
62161376400, #      utc_end 1970-10-25 09:00:00 (Sun)
62145630000, #  local_start 1970-04-26 03:00:00 (Sun)
62161351200, #    local_end 1970-10-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62161376400, #    utc_start 1970-10-25 09:00:00 (Sun)
62177104800, #      utc_end 1971-04-25 10:00:00 (Sun)
62161347600, #  local_start 1970-10-25 01:00:00 (Sun)
62177076000, #    local_end 1971-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62177104800, #    utc_start 1971-04-25 10:00:00 (Sun)
62193430800, #      utc_end 1971-10-31 09:00:00 (Sun)
62177079600, #  local_start 1971-04-25 03:00:00 (Sun)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62193430800, #    utc_start 1971-10-31 09:00:00 (Sun)
62209159200, #      utc_end 1972-04-30 10:00:00 (Sun)
62193402000, #  local_start 1971-10-31 01:00:00 (Sun)
62209130400, #    local_end 1972-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62209159200, #    utc_start 1972-04-30 10:00:00 (Sun)
62224880400, #      utc_end 1972-10-29 09:00:00 (Sun)
62209134000, #  local_start 1972-04-30 03:00:00 (Sun)
62224855200, #    local_end 1972-10-29 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62224880400, #    utc_start 1972-10-29 09:00:00 (Sun)
62240608800, #      utc_end 1973-04-29 10:00:00 (Sun)
62224851600, #  local_start 1972-10-29 01:00:00 (Sun)
62240580000, #    local_end 1973-04-29 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62240608800, #    utc_start 1973-04-29 10:00:00 (Sun)
62256330000, #      utc_end 1973-10-28 09:00:00 (Sun)
62240583600, #  local_start 1973-04-29 03:00:00 (Sun)
62256304800, #    local_end 1973-10-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62256330000, #    utc_start 1973-10-28 09:00:00 (Sun)
62262381600, #      utc_end 1974-01-06 10:00:00 (Sun)
62256301200, #  local_start 1973-10-28 01:00:00 (Sun)
62262352800, #    local_end 1974-01-06 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62262381600, #    utc_start 1974-01-06 10:00:00 (Sun)
62287779600, #      utc_end 1974-10-27 09:00:00 (Sun)
62262356400, #  local_start 1974-01-06 03:00:00 (Sun)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62287779600, #    utc_start 1974-10-27 09:00:00 (Sun)
62298064800, #      utc_end 1975-02-23 10:00:00 (Sun)
62287750800, #  local_start 1974-10-27 01:00:00 (Sun)
62298036000, #    local_end 1975-02-23 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62298064800, #    utc_start 1975-02-23 10:00:00 (Sun)
62319229200, #      utc_end 1975-10-26 09:00:00 (Sun)
62298039600, #  local_start 1975-02-23 03:00:00 (Sun)
62319204000, #    local_end 1975-10-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62319229200, #    utc_start 1975-10-26 09:00:00 (Sun)
62334957600, #      utc_end 1976-04-25 10:00:00 (Sun)
62319200400, #  local_start 1975-10-26 01:00:00 (Sun)
62334928800, #    local_end 1976-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62334957600, #    utc_start 1976-04-25 10:00:00 (Sun)
62351283600, #      utc_end 1976-10-31 09:00:00 (Sun)
62334932400, #  local_start 1976-04-25 03:00:00 (Sun)
62351258400, #    local_end 1976-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62351283600, #    utc_start 1976-10-31 09:00:00 (Sun)
62366407200, #      utc_end 1977-04-24 10:00:00 (Sun)
62351254800, #  local_start 1976-10-31 01:00:00 (Sun)
62366378400, #    local_end 1977-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62366407200, #    utc_start 1977-04-24 10:00:00 (Sun)
62382733200, #      utc_end 1977-10-30 09:00:00 (Sun)
62366382000, #  local_start 1977-04-24 03:00:00 (Sun)
62382708000, #    local_end 1977-10-30 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62382733200, #    utc_start 1977-10-30 09:00:00 (Sun)
62398461600, #      utc_end 1978-04-30 10:00:00 (Sun)
62382704400, #  local_start 1977-10-30 01:00:00 (Sun)
62398432800, #    local_end 1978-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62398461600, #    utc_start 1978-04-30 10:00:00 (Sun)
62414182800, #      utc_end 1978-10-29 09:00:00 (Sun)
62398436400, #  local_start 1978-04-30 03:00:00 (Sun)
62414157600, #    local_end 1978-10-29 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62414182800, #    utc_start 1978-10-29 09:00:00 (Sun)
62429911200, #      utc_end 1979-04-29 10:00:00 (Sun)
62414154000, #  local_start 1978-10-29 01:00:00 (Sun)
62429882400, #    local_end 1979-04-29 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62429911200, #    utc_start 1979-04-29 10:00:00 (Sun)
62445632400, #      utc_end 1979-10-28 09:00:00 (Sun)
62429886000, #  local_start 1979-04-29 03:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62445632400, #    utc_start 1979-10-28 09:00:00 (Sun)
62461360800, #      utc_end 1980-04-27 10:00:00 (Sun)
62445603600, #  local_start 1979-10-28 01:00:00 (Sun)
62461332000, #    local_end 1980-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62461360800, #    utc_start 1980-04-27 10:00:00 (Sun)
62477082000, #      utc_end 1980-10-26 09:00:00 (Sun)
62461335600, #  local_start 1980-04-27 03:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62477082000, #    utc_start 1980-10-26 09:00:00 (Sun)
62492810400, #      utc_end 1981-04-26 10:00:00 (Sun)
62477053200, #  local_start 1980-10-26 01:00:00 (Sun)
62492781600, #    local_end 1981-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62492810400, #    utc_start 1981-04-26 10:00:00 (Sun)
62508531600, #      utc_end 1981-10-25 09:00:00 (Sun)
62492785200, #  local_start 1981-04-26 03:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62508531600, #    utc_start 1981-10-25 09:00:00 (Sun)
62524260000, #      utc_end 1982-04-25 10:00:00 (Sun)
62508502800, #  local_start 1981-10-25 01:00:00 (Sun)
62524231200, #    local_end 1982-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62524260000, #    utc_start 1982-04-25 10:00:00 (Sun)
62540586000, #      utc_end 1982-10-31 09:00:00 (Sun)
62524234800, #  local_start 1982-04-25 03:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62540586000, #    utc_start 1982-10-31 09:00:00 (Sun)
62555709600, #      utc_end 1983-04-24 10:00:00 (Sun)
62540557200, #  local_start 1982-10-31 01:00:00 (Sun)
62555680800, #    local_end 1983-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62555709600, #    utc_start 1983-04-24 10:00:00 (Sun)
62572035600, #      utc_end 1983-10-30 09:00:00 (Sun)
62555684400, #  local_start 1983-04-24 03:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62572035600, #    utc_start 1983-10-30 09:00:00 (Sun)
63582055200, #      utc_end 2015-11-01 10:00:00 (Sun)
62572006800, #  local_start 1983-10-30 01:00:00 (Sun)
63582026400, #    local_end 2015-11-01 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
63582055200, #    utc_start 2015-11-01 10:00:00 (Sun)
63593550000, #      utc_end 2016-03-13 11:00:00 (Sun)
63582022800, #  local_start 2015-11-01 01:00:00 (Sun)
63593517600, #    local_end 2016-03-13 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63593550000, #    utc_start 2016-03-13 11:00:00 (Sun)
63614109600, #      utc_end 2016-11-06 10:00:00 (Sun)
63593521200, #  local_start 2016-03-13 03:00:00 (Sun)
63614080800, #    local_end 2016-11-06 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63614109600, #    utc_start 2016-11-06 10:00:00 (Sun)
63624999600, #      utc_end 2017-03-12 11:00:00 (Sun)
63614077200, #  local_start 2016-11-06 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63624999600, #    utc_start 2017-03-12 11:00:00 (Sun)
63645559200, #      utc_end 2017-11-05 10:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63645559200, #    utc_start 2017-11-05 10:00:00 (Sun)
63656449200, #      utc_end 2018-03-11 11:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63656449200, #    utc_start 2018-03-11 11:00:00 (Sun)
63677008800, #      utc_end 2018-11-04 10:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63677008800, #    utc_start 2018-11-04 10:00:00 (Sun)
63683661600, #      utc_end 2019-01-20 10:00:00 (Sun)
63676980000, #  local_start 2018-11-04 02:00:00 (Sun)
63683632800, #    local_end 2019-01-20 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
63683661600, #    utc_start 2019-01-20 10:00:00 (Sun)
63687898800, #      utc_end 2019-03-10 11:00:00 (Sun)
63683629200, #  local_start 2019-01-20 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63687898800, #    utc_start 2019-03-10 11:00:00 (Sun)
63708458400, #      utc_end 2019-11-03 10:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63708458400, #    utc_start 2019-11-03 10:00:00 (Sun)
63719348400, #      utc_end 2020-03-08 11:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63719348400, #    utc_start 2020-03-08 11:00:00 (Sun)
63739908000, #      utc_end 2020-11-01 10:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63739908000, #    utc_start 2020-11-01 10:00:00 (Sun)
63751402800, #      utc_end 2021-03-14 11:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63751402800, #    utc_start 2021-03-14 11:00:00 (Sun)
63771962400, #      utc_end 2021-11-07 10:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63771962400, #    utc_start 2021-11-07 10:00:00 (Sun)
63782852400, #      utc_end 2022-03-13 11:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63782852400, #    utc_start 2022-03-13 11:00:00 (Sun)
63803412000, #      utc_end 2022-11-06 10:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63803412000, #    utc_start 2022-11-06 10:00:00 (Sun)
63814302000, #      utc_end 2023-03-12 11:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63814302000, #    utc_start 2023-03-12 11:00:00 (Sun)
63834861600, #      utc_end 2023-11-05 10:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63834861600, #    utc_start 2023-11-05 10:00:00 (Sun)
63845751600, #      utc_end 2024-03-10 11:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63845751600, #    utc_start 2024-03-10 11:00:00 (Sun)
63866311200, #      utc_end 2024-11-03 10:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63866311200, #    utc_start 2024-11-03 10:00:00 (Sun)
63877201200, #      utc_end 2025-03-09 11:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63877201200, #    utc_start 2025-03-09 11:00:00 (Sun)
63897760800, #      utc_end 2025-11-02 10:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63897760800, #    utc_start 2025-11-02 10:00:00 (Sun)
63908650800, #      utc_end 2026-03-08 11:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63908650800, #    utc_start 2026-03-08 11:00:00 (Sun)
63929210400, #      utc_end 2026-11-01 10:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63929210400, #    utc_start 2026-11-01 10:00:00 (Sun)
63940705200, #      utc_end 2027-03-14 11:00:00 (Sun)
63929178000, #  local_start 2026-11-01 01:00:00 (Sun)
63940672800, #    local_end 2027-03-14 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63940705200, #    utc_start 2027-03-14 11:00:00 (Sun)
63961264800, #      utc_end 2027-11-07 10:00:00 (Sun)
63940676400, #  local_start 2027-03-14 03:00:00 (Sun)
63961236000, #    local_end 2027-11-07 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63961264800, #    utc_start 2027-11-07 10:00:00 (Sun)
63972154800, #      utc_end 2028-03-12 11:00:00 (Sun)
63961232400, #  local_start 2027-11-07 01:00:00 (Sun)
63972122400, #    local_end 2028-03-12 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
63972154800, #    utc_start 2028-03-12 11:00:00 (Sun)
63992714400, #      utc_end 2028-11-05 10:00:00 (Sun)
63972126000, #  local_start 2028-03-12 03:00:00 (Sun)
63992685600, #    local_end 2028-11-05 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
63992714400, #    utc_start 2028-11-05 10:00:00 (Sun)
64003604400, #      utc_end 2029-03-11 11:00:00 (Sun)
63992682000, #  local_start 2028-11-05 01:00:00 (Sun)
64003572000, #    local_end 2029-03-11 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
64003604400, #    utc_start 2029-03-11 11:00:00 (Sun)
64024164000, #      utc_end 2029-11-04 10:00:00 (Sun)
64003575600, #  local_start 2029-03-11 03:00:00 (Sun)
64024135200, #    local_end 2029-11-04 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
    [
64024164000, #    utc_start 2029-11-04 10:00:00 (Sun)
64035054000, #      utc_end 2030-03-10 11:00:00 (Sun)
64024131600, #  local_start 2029-11-04 01:00:00 (Sun)
64035021600, #    local_end 2030-03-10 02:00:00 (Sun)
-32400,
0,
'AKST',
    ],
    [
64035054000, #    utc_start 2030-03-10 11:00:00 (Sun)
64055613600, #      utc_end 2030-11-03 10:00:00 (Sun)
64035025200, #  local_start 2030-03-10 03:00:00 (Sun)
64055584800, #    local_end 2030-11-03 02:00:00 (Sun)
-28800,
1,
'AKDT',
    ],
];

sub olson_version {'2019b'}

sub has_dst_changes {32}

sub _max_year {2029}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -32400 }

my $last_observance = bless( {
  'format' => 'AK%sT',
  'gmtoff' => '-9:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 737079,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 737079,
    'utc_rd_secs' => 3600,
    'utc_year' => 2020
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -32400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 737079,
    'local_rd_secs' => 36000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 737079,
    'utc_rd_secs' => 36000,
    'utc_year' => 2020
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

