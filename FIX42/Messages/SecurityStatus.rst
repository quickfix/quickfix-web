==================
SecurityStatus (f)
==================

+---------+----------+
| MsgType | Category |
+=========+==========+
| f       | APP      |
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

   * - `334 <http://fixwiki.org/fixwiki/Adjustment>`_

     - Adjustment

     -

     - INT

     - 1 = CANCEL

   * -

     -

     -

     -

     - 2 = ERROR

   * -

     -

     -

     -

     - 3 = CORRECTION

   * - `330 <http://fixwiki.org/fixwiki/BuyVolume>`_

     - BuyVolume

     -

     - QTY

     -

   * - `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - `292 <http://fixwiki.org/fixwiki/CorporateAction>`_

     - CorporateAction

     -

     - CHAR

     - A = EX_DIVIDEND

   * -

     -

     -

     -

     - B = EX_DISTRIBUTION

   * -

     -

     -

     -

     - C = EX_RIGHTS

   * -

     -

     -

     -

     - D = NEW

   * -

     -

     -

     -

     - E = EX_INTEREST

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

   * - `329 <http://fixwiki.org/fixwiki/DueToRelated>`_

     - DueToRelated

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

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

   * - `291 <http://fixwiki.org/fixwiki/FinancialStatus>`_

     - FinancialStatus

     -

     - CHAR

     - 1 = BANKRUPT

   * - `327 <http://fixwiki.org/fixwiki/HaltReasonChar>`_

     - HaltReasonChar

     -

     - CHAR

     - D = NEWS_DISSEMINATION

   * -

     -

     -

     -

     - E = ORDER_INFLUX

   * -

     -

     -

     -

     - I = ORDER_IMBALANCE

   * -

     -

     -

     -

     - M = ADDITIONAL_INFORMATION

   * -

     -

     -

     -

     - P = NEWS_PENDING

   * -

     -

     -

     -

     - X = EQUIPMENT_CHANGEOVER

   * - `332 <http://fixwiki.org/fixwiki/HighPx>`_

     - HighPx

     -

     - PRICE

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

   * - `328 <http://fixwiki.org/fixwiki/InViewOfCommon>`_

     - InViewOfCommon

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

     -

   * - `31 <http://fixwiki.org/fixwiki/LastPx>`_

     - LastPx

     -

     - PRICE

     -

   * - `333 <http://fixwiki.org/fixwiki/LowPx>`_

     - LowPx

     -

     - PRICE

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

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

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

   * - `324 <http://fixwiki.org/fixwiki/SecurityStatusReqID>`_

     - SecurityStatusReqID

     -

     - STRING

     -

   * - `326 <http://fixwiki.org/fixwiki/SecurityTradingStatus>`_

     - SecurityTradingStatus

     -

     - INT

     - 1 = OPENING_DELAY

   * -

     -

     -

     -

     - 10 = MARKET_ON_CLOSE_IMBALANCE_SELL

   * -

     -

     -

     -

     - 12 = NO_MARKET_IMBALANCE

   * -

     -

     -

     -

     - 13 = NO_MARKET_ON_CLOSE_IMBALANCE

   * -

     -

     -

     -

     - 14 = ITS_PRE_OPENING

   * -

     -

     -

     -

     - 15 = NEW_PRICE_INDICATION

   * -

     -

     -

     -

     - 16 = TRADE_DISSEMINATION_TIME

   * -

     -

     -

     -

     - 17 = READY_TO_TRADE

   * -

     -

     -

     -

     - 18 = NOT_AVAILABLE_FOR_TRADING

   * -

     -

     -

     -

     - 19 = NOT_TRADED_ON_THIS_MARKET

   * -

     -

     -

     -

     - 2 = TRADING_HALT

   * -

     -

     -

     -

     - 20 = UNKNOWN_OR_INVALID

   * -

     -

     -

     -

     - 3 = RESUME

   * -

     -

     -

     -

     - 4 = NO_OPEN_NO_RESUME

   * -

     -

     -

     -

     - 5 = PRICE_INDICATION

   * -

     -

     -

     -

     - 6 = TRADING_RANGE_INDICATION

   * -

     -

     -

     -

     - 7 = MARKET_IMBALANCE_BUY

   * -

     -

     -

     -

     - 8 = MARKET_IMBALANCE_SELL

   * -

     -

     -

     -

     - 9 = MARKET_ON_CLOSE_IMBALANCE_BUY

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

   * - `331 <http://fixwiki.org/fixwiki/SellVolume>`_

     - SellVolume

     -

     - QTY

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

   * - `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -

   * - `325 <http://fixwiki.org/fixwiki/UnsolicitedIndicator>`_

     - UnsolicitedIndicator

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

