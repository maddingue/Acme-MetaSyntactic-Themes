package Acme::MetaSyntactic::currency;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.000';
__PACKAGE__->init();

our %Remote = (
    source => {
        current  => 'http://www.currency-iso.org/dl_iso_table_a1.xml',
        historic => 'http://www.currency-iso.org/dl_iso_tables_a3.xml',
    },
    extract => sub { $_[0] =~ m{<ALPHABETIC_CODE>(\S+)</ALPHABETIC_CODE>}mig },
);

1;

=head1 NAME

Acme::MetaSyntactic::currency - The currency theme

=head1 DESCRIPTION

The official three-letter currency codes, as defined by ISO 4217.

The list was taken from the ISO web site:
L<http://www.iso.org/iso/en/prods-services/popstds/currencycodeslist.html>.

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat.

=head1 CHANGES

=over 4

=item *

2012-05-07 - v1.000

Updated with historical (withdrawn) currencies, made updatable, and
received its own version number in Acme-MetaSyntactic-Themes version 1.000.

=item *

2005-08-23

Introduced in Acme-MetaSyntactic version 0.36, published (one day late).

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# default
current
# names current
AED
AFN
ALL
AMD
ANG
AOA
ARS
AUD
AWG
AZN
BAM
BBD
BDT
BGN
BHD
BIF
BMD
BND
BOB
BOV
BRL
BSD
BTN
BWP
BYR
BZD
CAD
CDF
CHE
CHF
CHW
CLF
CLP
CNY
COP
COU
CRC
CUC
CUP
CVE
CZK
DJF
DKK
DOP
DZD
EGP
ERN
ETB
EUR
FJD
FKP
GBP
GEL
GHS
GIP
GMD
GNF
GTQ
GYD
HKD
HNL
HRK
HTG
HUF
IDR
ILS
INR
IQD
IRR
ISK
JMD
JOD
JPY
KES
KGS
KHR
KMF
KPW
KRW
KWD
KYD
KZT
LAK
LBP
LKR
LRD
LSL
LTL
LVL
LYD
MAD
MDL
MGA
MKD
MMK
MNT
MOP
MRO
MUR
MVR
MWK
MXN
MXV
MYR
MZN
NAD
NGN
NIO
NOK
NPR
NZD
OMR
PAB
PEN
PGK
PHP
PKR
PLN
PYG
QAR
RON
RSD
RUB
RWF
SAR
SBD
SCR
SDG
SEK
SGD
SHP
SLL
SOS
SRD
SSP
STD
SVC
SYP
SZL
THB
TJS
TMT
TND
TOP
TRY
TTD
TWD
TZS
UAH
UGX
USD
USN
USS
UYI
UYU
UZS
VEF
VND
VUV
WST
XAF
XAG
XAU
XBA
XBB
XBC
XBD
XCD
XDR
XFU
XOF
XPD
XPF
XPT
XSU
XTS
XUA
XXX
YER
ZAR
ZMK
ZWL
# names historic
ADP
AFA
ALK
ANG
AOK
AON
AOR
ARA
ARP
ARY
ATS
AYM
AZM
BAD
BEC
BEF
BEL
BGJ
BGK
BGL
BOP
BRB
BRC
BRE
BRN
BRR
BUK
BYB
CHC
CNX
CSD
CSJ
CSK
CYP
DDM
DEM
ECS
ECV
EQE
ESA
ESB
ESP
FIM
FRF
GEK
GHC
GHP
GNE
GNS
GQE
GRD
GWE
GWP
HRD
IDR
IEP
ILP
ILR
ISJ
ITL
LAJ
LSM
LTT
LUC
LUF
LUL
LVR
MAF
MGF
MLF
MTL
MTP
MVQ
MXP
MZE
MZM
NIC
NLG
PEH
PEI
PES
PLZ
PTE
RHD
ROK
ROL
RUR
SDD
SDP
SIT
SKK
SRG
SUR
TJR
TMM
TPE
TRL
TRY
UAK
UGS
UGW
UYN
UYP
VEB
VNC
XFO
XRE
YDD
YUD
YUM
YUN
ZAL
ZRN
ZRZ
ZWC
ZWD
ZWN
ZWR
