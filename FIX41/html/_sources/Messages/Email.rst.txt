=========
Email (C)
=========

+---------+----------+
| MsgType | Category |
+=========+==========+
| C       | APP      |
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

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - CHAR

     -

   * - `164 <http://fixwiki.org/fixwiki/EmailThreadID>`_

     - EmailThreadID

     - *

     - CHAR

     -

   * - `94 <http://fixwiki.org/fixwiki/EmailType>`_

     - EmailType

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = REPLY

   * -

     -

     -

     -

     - 2 = ADMIN_REPLY

   * -

     - *LinesOfText*

     - *

     -

     -

   * - > `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     - *

     - CHAR

     -

   * -

     - *NoRelatedSym*

     -

     -

     -

   * - > `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

     -

     - CHAR

     - 1 = CUSIP

   * - >

     -

     -

     -

     - 2 = SEDOL

   * - >

     -

     -

     -

     - 3 = QUIK

   * - >

     -

     -

     -

     - 4 = ISIN_NUMBER

   * - >

     -

     -

     -

     - 5 = RIC_CODE

   * - >

     -

     -

     -

     - 6 = ISO_CURRENCY_CODE

   * - >

     -

     -

     -

     - 7 = ISO_COUNTRY_CODE

   * - > `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - CHAR

     -

   * - > `205 <http://fixwiki.org/fixwiki/MaturityDay>`_

     - MaturityDay

     -

     - DAYOFMONTH

     -

   * - > `200 <http://fixwiki.org/fixwiki/MaturityMonthYear>`_

     - MaturityMonthYear

     -

     - MONTHYEAR

     -

   * - > `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

   * - > `201 <http://fixwiki.org/fixwiki/PutOrCall>`_

     - PutOrCall

     -

     - INT

     - 0 = PUT

   * - >

     -

     -

     -

     - 1 = CALL

   * - > `46 <http://fixwiki.org/fixwiki/RelatdSym>`_

     - RelatdSym

     -

     - CHAR

     -

   * - > `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - CHAR

     -

   * - > `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - CHAR

     -

   * - > `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - CHAR

     -

   * - > `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - CHAR

     - BA = BANKERS_ACCEPTANCE

   * - >

     -

     -

     -

     - CD = CERTIFICATE_OF_DEPOSIT

   * - >

     -

     -

     -

     - CMO = COLLATERALIZE_MORTGAGE_OBLIGATION

   * - >

     -

     -

     -

     - CORP = CORPORATE_BOND

   * - >

     -

     -

     -

     - CP = COMMERCIAL_PAPER

   * - >

     -

     -

     -

     - CPP = CORPORATE_PRIVATE_PLACEMENT

   * - >

     -

     -

     -

     - CS = COMMON_STOCK

   * - >

     -

     -

     -

     - FHA = FEDERAL_HOUSING_AUTHORITY

   * - >

     -

     -

     -

     - FHL = FEDERAL_HOME_LOAN

   * - >

     -

     -

     -

     - FN = FEDERAL_NATIONAL_MORTGAGE_ASSOCIATION

   * - >

     -

     -

     -

     - FOR = FOREIGN_EXCHANGE_CONTRACT

   * - >

     -

     -

     -

     - FUT = FUTURE

   * - >

     -

     -

     -

     - GN = GOVERNMENT_NATIONAL_MORTGAGE_ASSOCIATION

   * - >

     -

     -

     -

     - GOVT = TREASURIES_PLUS_AGENCY_DEBENTURE

   * - >

     -

     -

     -

     - MF = MUTUAL_FUND

   * - >

     -

     -

     -

     - MIO = MORTGAGE_INTEREST_ONLY

   * - >

     -

     -

     -

     - MPO = MORTGAGE_PRINCIPLE_ONLY

   * - >

     -

     -

     -

     - MPP = MORTGAGE_PRIVATE_PLACEMENT

   * - >

     -

     -

     -

     - MPT = MISCELLANEOUS_PASS_THRU

   * - >

     -

     -

     -

     - MUNI = MUNICIPAL_BOND

   * - >

     -

     -

     -

     - NONE = NO_ISITC_SECURITY_TYPE

   * - >

     -

     -

     -

     - OPT = OPTION

   * - >

     -

     -

     -

     - PS = PREFERRED_STOCK

   * - >

     -

     -

     -

     - RP = REPURCHASE_AGREEMENT

   * - >

     -

     -

     -

     - RVRP = REVERSE_REPURCHASE_AGREEMENT

   * - >

     -

     -

     -

     - SL = STUDENT_LOAN_MARKETING_ASSOCIATION

   * - >

     -

     -

     -

     - TD = TIME_DEPOSIT

   * - >

     -

     -

     -

     - USTB = US_TREASURY_BILL

   * - >

     -

     -

     -

     - WAR = WARRANT

   * - >

     -

     -

     -

     - ZOO = CATS_TIGERS_LIONS

   * - > `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - FLOAT

     -

   * - > `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - CHAR

     -

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - CHAR

     -

   * - `42 <http://fixwiki.org/fixwiki/OrigTime>`_

     - OrigTime

     -

     - TIME

     -

   * - `96 <http://fixwiki.org/fixwiki/RawData>`_

     - RawData

     -

     - DATA

     -

   * - `95 <http://fixwiki.org/fixwiki/RawDataLength>`_

     - RawDataLength

     -

     - LENGTH

     -

   * - `147 <http://fixwiki.org/fixwiki/Subject>`_

     - Subject

     - *

     - CHAR

     -

