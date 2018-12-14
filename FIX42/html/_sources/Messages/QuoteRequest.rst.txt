================
QuoteRequest (R)
================

+---------+----------+
| MsgType | Category |
+=========+==========+
| R       | APP      |
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

   * -

     - *NoRelatedSym*

     - *

     -

     -

   * - > `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - > `223 <http://fixwiki.org/fixwiki/CouponRate>`_

     - CouponRate

     -

     - FLOAT

     -

   * - > `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

     -

   * - > `349 <http://fixwiki.org/fixwiki/EncodedIssuer>`_

     - EncodedIssuer

     -

     - DATA

     -

   * - > `348 <http://fixwiki.org/fixwiki/EncodedIssuerLen>`_

     - EncodedIssuerLen

     -

     - LENGTH

     -

   * - > `351 <http://fixwiki.org/fixwiki/EncodedSecurityDesc>`_

     - EncodedSecurityDesc

     -

     - DATA

     -

   * - > `350 <http://fixwiki.org/fixwiki/EncodedSecurityDescLen>`_

     - EncodedSecurityDescLen

     -

     - LENGTH

     -

   * - > `126 <http://fixwiki.org/fixwiki/ExpireTime>`_

     - ExpireTime

     -

     - UTCTIMESTAMP

     -

   * - > `64 <http://fixwiki.org/fixwiki/FutSettDate>`_

     - FutSettDate

     -

     - LOCALMKTDATE

     -

   * - > `193 <http://fixwiki.org/fixwiki/FutSettDate2>`_

     - FutSettDate2

     -

     - LOCALMKTDATE

     -

   * - > `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

     -

     - STRING

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

   * - >

     -

     -

     -

     - 8 = EXCHANGE_SYMBOL

   * - >

     -

     -

     -

     - 9 = CONSOLIDATED_TAPE_ASSOCIATION

   * - > `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

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

   * - > `40 <http://fixwiki.org/fixwiki/OrdType>`_

     - OrdType

     -

     - CHAR

     - 1 = MARKET

   * - >

     -

     -

     -

     - 2 = LIMIT

   * - >

     -

     -

     -

     - 3 = STOP

   * - >

     -

     -

     -

     - 4 = STOP_LIMIT

   * - >

     -

     -

     -

     - 5 = MARKET_ON_CLOSE

   * - >

     -

     -

     -

     - 6 = WITH_OR_WITHOUT

   * - >

     -

     -

     -

     - 7 = LIMIT_OR_BETTER

   * - >

     -

     -

     -

     - 8 = LIMIT_WITH_OR_WITHOUT

   * - >

     -

     -

     -

     - 9 = ON_BASIS

   * - >

     -

     -

     -

     - A = ON_CLOSE

   * - >

     -

     -

     -

     - B = LIMIT_ON_CLOSE

   * - >

     -

     -

     -

     - C = FOREX_C

   * - >

     -

     -

     -

     - D = PREVIOUSLY_QUOTED

   * - >

     -

     -

     -

     - E = PREVIOUSLY_INDICATED

   * - >

     -

     -

     -

     - F = FOREX_F

   * - >

     -

     -

     -

     - G = FOREX_G

   * - >

     -

     -

     -

     - H = FOREX_H

   * - >

     -

     -

     -

     - I = FUNARI

   * - >

     -

     -

     -

     - P = PEGGED

   * - > `38 <http://fixwiki.org/fixwiki/OrderQty>`_

     - OrderQty

     -

     - QTY

     -

   * - > `192 <http://fixwiki.org/fixwiki/OrderQty2>`_

     - OrderQty2

     -

     - QTY

     -

   * - > `140 <http://fixwiki.org/fixwiki/PrevClosePx>`_

     - PrevClosePx

     -

     - PRICE

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

   * - > `303 <http://fixwiki.org/fixwiki/QuoteRequestType>`_

     - QuoteRequestType

     -

     - INT

     - 1 = MANUAL

   * - >

     -

     -

     -

     - 2 = AUTOMATIC

   * - > `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - STRING

     -

   * - > `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - EXCHANGE

     -

   * - > `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - STRING

     -

   * - > `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ? = WILDCARD_ENTRY

   * - >

     -

     -

     -

     - BA = BANKERS_ACCEPTANCE

   * - >

     -

     -

     -

     - CB = CONVERTIBLE_BOND

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

     - IET = MORTGAGE_IOETTE

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

     - MPO = MORTGAGE_PRINCIPAL_ONLY

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

   * - > `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     -

     - CHAR

     - 1 = BUY

   * - >

     -

     -

     -

     - 2 = SELL

   * - >

     -

     -

     -

     - 3 = BUY_MINUS

   * - >

     -

     -

     -

     - 4 = SELL_PLUS

   * - >

     -

     -

     -

     - 5 = SELL_SHORT

   * - >

     -

     -

     -

     - 6 = SELL_SHORT_EXEMPT

   * - >

     -

     -

     -

     - 7 = UNDISCLOSED

   * - >

     -

     -

     -

     - 8 = CROSS

   * - >

     -

     -

     -

     - 9 = CROSS_SHORT

   * - > `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - PRICE

     -

   * - > `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     - *

     - STRING

     -

   * - > `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - STRING

     -

   * - > `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

   * - > `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -

   * - `131 <http://fixwiki.org/fixwiki/QuoteReqID>`_

     - QuoteReqID

     - *

     - STRING

     -

