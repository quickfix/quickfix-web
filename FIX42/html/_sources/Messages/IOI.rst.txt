=======
IOI (6)
=======

+---------+----------+
| MsgType | Category |
+=========+==========+
| 6       | APP      |
+---------+----------+

Fields
------

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `219 <http://fixwiki.org/fixwiki/Benchmark>`_

     - Benchmark

     -

     - CHAR

     - 1 = CURVE

   * -

     -

     -

     -

     - 2 = 5_YR

   * -

     -

     -

     -

     - 3 = OLD_5

   * -

     -

     -

     -

     - 4 = 10_YR

   * -

     -

     -

     -

     - 5 = OLD_10

   * -

     -

     -

     -

     - 6 = 30_YR

   * -

     -

     -

     -

     - 7 = OLD_30

   * -

     -

     -

     -

     - 8 = 3_MO_LIBOR

   * -

     -

     -

     -

     - 9 = 6_MO_LIBOR

   * - `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - `223 <http://fixwiki.org/fixwiki/CouponRate>`_

     - CouponRate

     -

     - FLOAT

     -

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

     -

   * - `349 <http://fixwiki.org/fixwiki/EncodedIssuer>`_

     - EncodedIssuer

     -

     - DATA

     -

   * - `348 <http://fixwiki.org/fixwiki/EncodedIssuerLen>`_

     - EncodedIssuerLen

     -

     - LENGTH

     -

   * - `351 <http://fixwiki.org/fixwiki/EncodedSecurityDesc>`_

     - EncodedSecurityDesc

     -

     - DATA

     -

   * - `350 <http://fixwiki.org/fixwiki/EncodedSecurityDescLen>`_

     - EncodedSecurityDescLen

     -

     - LENGTH

     -

   * - `355 <http://fixwiki.org/fixwiki/EncodedText>`_

     - EncodedText

     -

     - DATA

     -

   * - `354 <http://fixwiki.org/fixwiki/EncodedTextLen>`_

     - EncodedTextLen

     -

     - LENGTH

     -

   * - `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

     -

     - STRING

     - 1 = CUSIP

   * -

     -

     -

     -

     - 2 = SEDOL

   * -

     -

     -

     -

     - 3 = QUIK

   * -

     -

     -

     -

     - 4 = ISIN_NUMBER

   * -

     -

     -

     -

     - 5 = RIC_CODE

   * -

     -

     -

     -

     - 6 = ISO_CURRENCY_CODE

   * -

     -

     -

     -

     - 7 = ISO_COUNTRY_CODE

   * -

     -

     -

     -

     - 8 = EXCHANGE_SYMBOL

   * -

     -

     -

     -

     - 9 = CONSOLIDATED_TAPE_ASSOCIATION

   * - `130 <http://fixwiki.org/fixwiki/IOINaturalFlag>`_

     - IOINaturalFlag

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `25 <http://fixwiki.org/fixwiki/IOIQltyInd>`_

     - IOIQltyInd

     -

     - CHAR

     - H = HIGH

   * -

     -

     -

     -

     - L = LOW

   * -

     -

     -

     -

     - M = MEDIUM

   * - `26 <http://fixwiki.org/fixwiki/IOIRefID>`_

     - IOIRefID

     -

     - STRING

     -

   * - `27 <http://fixwiki.org/fixwiki/IOIShares>`_

     - IOIShares

     - *

     - STRING

     - L = LARGE

   * -

     -

     -

     -

     - M = MEDIUM

   * -

     -

     -

     -

     - S = SMALL

   * - `28 <http://fixwiki.org/fixwiki/IOITransType>`_

     - IOITransType

     - *

     - CHAR

     - C = CANCEL

   * -

     -

     -

     -

     - N = NEW

   * -

     -

     -

     -

     - R = REPLACE

   * - `23 <http://fixwiki.org/fixwiki/IOIid>`_

     - IOIid

     - *

     - STRING

     -

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

     -

   * - `205 <http://fixwiki.org/fixwiki/MaturityDay>`_

     - MaturityDay

     -

     - DAYOFMONTH

     -

   * - `200 <http://fixwiki.org/fixwiki/MaturityMonthYear>`_

     - MaturityMonthYear

     -

     - MONTHYEAR

     -

   * -

     - *NoIOIQualifiers*

     -

     -

     -

   * - > `104 <http://fixwiki.org/fixwiki/IOIQualifier>`_

     - IOIQualifier

     -

     - CHAR

     - A = ALL_OR_NONE

   * - >

     -

     -

     -

     - C = AT_THE_CLOSE

   * - >

     -

     -

     -

     - I = IN_TOUCH_WITH

   * - >

     -

     -

     -

     - L = LIMIT

   * - >

     -

     -

     -

     - M = MORE_BEHIND

   * - >

     -

     -

     -

     - O = AT_THE_OPEN

   * - >

     -

     -

     -

     - P = TAKING_A_POSITION

   * - >

     -

     -

     -

     - Q = AT_THE_MARKET

   * - >

     -

     -

     -

     - R = READY_TO_TRADE

   * - >

     -

     -

     -

     - S = PORTFOLIO_SHOW_N

   * - >

     -

     -

     -

     - T = THROUGH_THE_DAY

   * - >

     -

     -

     -

     - V = VERSUS

   * - >

     -

     -

     -

     - W = INDICATION

   * - >

     -

     -

     -

     - X = CROSSING_OPPORTUNITY

   * - >

     -

     -

     -

     - Y = AT_THE_MIDPOINT

   * - >

     -

     -

     -

     - Z = PRE_OPEN

   * -

     - *NoRoutingIDs*

     -

     -

     -

   * - > `217 <http://fixwiki.org/fixwiki/RoutingID>`_

     - RoutingID

     -

     - STRING

     -

   * - > `216 <http://fixwiki.org/fixwiki/RoutingType>`_

     - RoutingType

     -

     - INT

     - 1 = TARGET_FIRM

   * - >

     -

     -

     -

     - 2 = TARGET_LIST

   * - >

     -

     -

     -

     - 3 = BLOCK_FIRM

   * - >

     -

     -

     -

     - 4 = BLOCK_LIST

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

   * - `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - PRICE

     -

   * - `201 <http://fixwiki.org/fixwiki/PutOrCall>`_

     - PutOrCall

     -

     - INT

     - 0 = PUT

   * -

     -

     -

     -

     - 1 = CALL

   * - `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - STRING

     -

   * - `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - EXCHANGE

     -

   * - `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - STRING

     -

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ? = WILDCARD_ENTRY

   * -

     -

     -

     -

     - BA = BANKERS_ACCEPTANCE

   * -

     -

     -

     -

     - CB = CONVERTIBLE_BOND

   * -

     -

     -

     -

     - CD = CERTIFICATE_OF_DEPOSIT

   * -

     -

     -

     -

     - CMO = COLLATERALIZE_MORTGAGE_OBLIGATION

   * -

     -

     -

     -

     - CORP = CORPORATE_BOND

   * -

     -

     -

     -

     - CP = COMMERCIAL_PAPER

   * -

     -

     -

     -

     - CPP = CORPORATE_PRIVATE_PLACEMENT

   * -

     -

     -

     -

     - CS = COMMON_STOCK

   * -

     -

     -

     -

     - FHA = FEDERAL_HOUSING_AUTHORITY

   * -

     -

     -

     -

     - FHL = FEDERAL_HOME_LOAN

   * -

     -

     -

     -

     - FN = FEDERAL_NATIONAL_MORTGAGE_ASSOCIATION

   * -

     -

     -

     -

     - FOR = FOREIGN_EXCHANGE_CONTRACT

   * -

     -

     -

     -

     - FUT = FUTURE

   * -

     -

     -

     -

     - GN = GOVERNMENT_NATIONAL_MORTGAGE_ASSOCIATION

   * -

     -

     -

     -

     - GOVT = TREASURIES_PLUS_AGENCY_DEBENTURE

   * -

     -

     -

     -

     - IET = MORTGAGE_IOETTE

   * -

     -

     -

     -

     - MF = MUTUAL_FUND

   * -

     -

     -

     -

     - MIO = MORTGAGE_INTEREST_ONLY

   * -

     -

     -

     -

     - MPO = MORTGAGE_PRINCIPAL_ONLY

   * -

     -

     -

     -

     - MPP = MORTGAGE_PRIVATE_PLACEMENT

   * -

     -

     -

     -

     - MPT = MISCELLANEOUS_PASS_THRU

   * -

     -

     -

     -

     - MUNI = MUNICIPAL_BOND

   * -

     -

     -

     -

     - NONE = NO_ISITC_SECURITY_TYPE

   * -

     -

     -

     -

     - OPT = OPTION

   * -

     -

     -

     -

     - PS = PREFERRED_STOCK

   * -

     -

     -

     -

     - RP = REPURCHASE_AGREEMENT

   * -

     -

     -

     -

     - RVRP = REVERSE_REPURCHASE_AGREEMENT

   * -

     -

     -

     -

     - SL = STUDENT_LOAN_MARKETING_ASSOCIATION

   * -

     -

     -

     -

     - TD = TIME_DEPOSIT

   * -

     -

     -

     -

     - USTB = US_TREASURY_BILL

   * -

     -

     -

     -

     - WAR = WARRANT

   * -

     -

     -

     -

     - ZOO = CATS_TIGERS_LIONS

   * - `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     - *

     - CHAR

     - 1 = BUY

   * -

     -

     -

     -

     - 2 = SELL

   * -

     -

     -

     -

     - 3 = BUY_MINUS

   * -

     -

     -

     -

     - 4 = SELL_PLUS

   * -

     -

     -

     -

     - 5 = SELL_SHORT

   * -

     -

     -

     -

     - 6 = SELL_SHORT_EXEMPT

   * -

     -

     -

     -

     - 7 = UNDISCLOSED

   * -

     -

     -

     -

     - 8 = CROSS

   * -

     -

     -

     -

     - 9 = CROSS_SHORT

   * - `218 <http://fixwiki.org/fixwiki/SpreadToBenchmark>`_

     - SpreadToBenchmark

     -

     - PRICEOFFSET

     -

   * - `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - PRICE

     -

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     - *

     - STRING

     -

   * - `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - STRING

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -

   * - `149 <http://fixwiki.org/fixwiki/URLLink>`_

     - URLLink

     -

     - STRING

     -

   * - `62 <http://fixwiki.org/fixwiki/ValidUntilTime>`_

     - ValidUntilTime

     -

     - UTCTIMESTAMP

     -

