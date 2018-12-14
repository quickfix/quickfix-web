=================================
MarketDataSnapshotFullRefresh (W)
=================================

+---------+----------+
| MsgType | Category |
+=========+==========+
| W       | APP      |
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

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

     -

   * - `262 <http://fixwiki.org/fixwiki/MDReqID>`_

     - MDReqID

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

     - *NoMDEntries*

     - *

     -

     -

   * - > `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

     -

   * - > `284 <http://fixwiki.org/fixwiki/DeskID>`_

     - DeskID

     -

     - STRING

     -

   * - > `355 <http://fixwiki.org/fixwiki/EncodedText>`_

     - EncodedText

     -

     - DATA

     -

   * - > `354 <http://fixwiki.org/fixwiki/EncodedTextLen>`_

     - EncodedTextLen

     -

     - LENGTH

     -

   * - > `18 <http://fixwiki.org/fixwiki/ExecInst>`_

     - ExecInst

     -

     - MULTIPLEVALUESTRING

     - 0 = STAY_ON_OFFERSIDE

   * - >

     -

     -

     -

     - 1 = NOT_HELD

   * - >

     -

     -

     -

     - 2 = WORK

   * - >

     -

     -

     -

     - 3 = GO_ALONG

   * - >

     -

     -

     -

     - 4 = OVER_THE_DAY

   * - >

     -

     -

     -

     - 5 = HELD

   * - >

     -

     -

     -

     - 6 = PARTICIPATE_DONT_INITIATE

   * - >

     -

     -

     -

     - 7 = STRICT_SCALE

   * - >

     -

     -

     -

     - 8 = TRY_TO_SCALE

   * - >

     -

     -

     -

     - 9 = STAY_ON_BIDSIDE

   * - >

     -

     -

     -

     - A = NO_CROSS

   * - >

     -

     -

     -

     - B = OK_TO_CROSS

   * - >

     -

     -

     -

     - C = CALL_FIRST

   * - >

     -

     -

     -

     - D = PERCENT_OF_VOLUME

   * - >

     -

     -

     -

     - E = DO_NOT_INCREASE

   * - >

     -

     -

     -

     - F = DO_NOT_REDUCE

   * - >

     -

     -

     -

     - G = ALL_OR_NONE

   * - >

     -

     -

     -

     - I = INSTITUTIONS_ONLY

   * - >

     -

     -

     -

     - L = LAST_PEG

   * - >

     -

     -

     -

     - M = MID_PRICE_PEG

   * - >

     -

     -

     -

     - N = NON_NEGOTIABLE

   * - >

     -

     -

     -

     - O = OPENING_PEG

   * - >

     -

     -

     -

     - P = MARKET_PEG

   * - >

     -

     -

     -

     - R = PRIMARY_PEG

   * - >

     -

     -

     -

     - S = SUSPEND

   * - >

     -

     -

     -

     - T = FIXED_PEG_TO_LOCAL_BEST_BID_OR_OFFER_AT_TIME_OF_ORDER

   * - >

     -

     -

     -

     - U = CUSTOMER_DISPLAY_INSTRUCTION

   * - >

     -

     -

     -

     - V = NETTING

   * - >

     -

     -

     -

     - W = PEG_TO_VWAP

   * - > `432 <http://fixwiki.org/fixwiki/ExpireDate>`_

     - ExpireDate

     -

     - LOCALMKTDATE

     -

   * - > `126 <http://fixwiki.org/fixwiki/ExpireTime>`_

     - ExpireTime

     -

     - UTCTIMESTAMP

     -

   * - > `283 <http://fixwiki.org/fixwiki/LocationID>`_

     - LocationID

     -

     - STRING

     -

   * - > `288 <http://fixwiki.org/fixwiki/MDEntryBuyer>`_

     - MDEntryBuyer

     -

     - STRING

     -

   * - > `272 <http://fixwiki.org/fixwiki/MDEntryDate>`_

     - MDEntryDate

     -

     - UTCDATE

     -

   * - > `282 <http://fixwiki.org/fixwiki/MDEntryOriginator>`_

     - MDEntryOriginator

     -

     - STRING

     -

   * - > `290 <http://fixwiki.org/fixwiki/MDEntryPositionNo>`_

     - MDEntryPositionNo

     -

     - INT

     -

   * - > `270 <http://fixwiki.org/fixwiki/MDEntryPx>`_

     - MDEntryPx

     - *

     - PRICE

     -

   * - > `289 <http://fixwiki.org/fixwiki/MDEntrySeller>`_

     - MDEntrySeller

     -

     - STRING

     -

   * - > `271 <http://fixwiki.org/fixwiki/MDEntrySize>`_

     - MDEntrySize

     -

     - QTY

     -

   * - > `273 <http://fixwiki.org/fixwiki/MDEntryTime>`_

     - MDEntryTime

     -

     - UTCTIMEONLY

     -

   * - > `269 <http://fixwiki.org/fixwiki/MDEntryType>`_

     - MDEntryType

     - *

     - CHAR

     - 0 = BID

   * - >

     -

     -

     -

     - 1 = OFFER

   * - >

     -

     -

     -

     - 2 = TRADE

   * - >

     -

     -

     -

     - 3 = INDEX_VALUE

   * - >

     -

     -

     -

     - 4 = OPENING_PRICE

   * - >

     -

     -

     -

     - 5 = CLOSING_PRICE

   * - >

     -

     -

     -

     - 6 = SETTLEMENT_PRICE

   * - >

     -

     -

     -

     - 7 = TRADING_SESSION_HIGH_PRICE

   * - >

     -

     -

     -

     - 8 = TRADING_SESSION_LOW_PRICE

   * - >

     -

     -

     -

     - 9 = TRADING_SESSION_VWAP_PRICE

   * - > `275 <http://fixwiki.org/fixwiki/MDMkt>`_

     - MDMkt

     -

     - EXCHANGE

     -

   * - > `110 <http://fixwiki.org/fixwiki/MinQty>`_

     - MinQty

     -

     - QTY

     -

   * - > `346 <http://fixwiki.org/fixwiki/NumberOfOrders>`_

     - NumberOfOrders

     -

     - INT

     -

   * - > `286 <http://fixwiki.org/fixwiki/OpenCloseSettleFlag>`_

     - OpenCloseSettleFlag

     -

     - CHAR

     - 0 = DAILY_OPEN

   * - >

     -

     -

     -

     - 1 = SESSION_OPEN

   * - >

     -

     -

     -

     - 2 = DELIVERY_SETTLEMENT_PRICE

   * - > `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - STRING

     -

   * - > `276 <http://fixwiki.org/fixwiki/QuoteCondition>`_

     - QuoteCondition

     -

     - MULTIPLEVALUESTRING

     - A = OPEN

   * - >

     -

     -

     -

     - B = CLOSED

   * - >

     -

     -

     -

     - C = EXCHANGE_BEST

   * - >

     -

     -

     -

     - D = CONSOLIDATED_BEST

   * - >

     -

     -

     -

     - E = LOCKED

   * - >

     -

     -

     -

     - F = CROSSED

   * - >

     -

     -

     -

     - G = DEPTH

   * - >

     -

     -

     -

     - H = FAST_TRADING

   * - >

     -

     -

     -

     - I = NON_FIRM

   * - > `299 <http://fixwiki.org/fixwiki/QuoteEntryID>`_

     - QuoteEntryID

     -

     - STRING

     -

   * - > `287 <http://fixwiki.org/fixwiki/SellerDays>`_

     - SellerDays

     -

     - INT

     -

   * - > `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - > `274 <http://fixwiki.org/fixwiki/TickDirection>`_

     - TickDirection

     -

     - CHAR

     - 0 = PLUS_TICK

   * - >

     -

     -

     -

     - 1 = ZERO_PLUS_TICK

   * - >

     -

     -

     -

     - 2 = MINUS_TICK

   * - >

     -

     -

     -

     - 3 = ZERO_MINUS_TICK

   * - > `59 <http://fixwiki.org/fixwiki/TimeInForce>`_

     - TimeInForce

     -

     - CHAR

     - 0 = DAY

   * - >

     -

     -

     -

     - 1 = GOOD_TILL_CANCEL

   * - >

     -

     -

     -

     - 2 = AT_THE_OPENING

   * - >

     -

     -

     -

     - 3 = IMMEDIATE_OR_CANCEL

   * - >

     -

     -

     -

     - 4 = FILL_OR_KILL

   * - >

     -

     -

     -

     - 5 = GOOD_TILL_CROSSING

   * - >

     -

     -

     -

     - 6 = GOOD_TILL_DATE

   * - > `277 <http://fixwiki.org/fixwiki/TradeCondition>`_

     - TradeCondition

     -

     - MULTIPLEVALUESTRING

     - A = CASH

   * - >

     -

     -

     -

     - B = AVERAGE_PRICE_TRADE

   * - >

     -

     -

     -

     - C = CASH_TRADE

   * - >

     -

     -

     -

     - D = NEXT_DAY

   * - >

     -

     -

     -

     - E = OPENING

   * - >

     -

     -

     -

     - F = INTRADAY_TRADE_DETAIL

   * - >

     -

     -

     -

     - G = RULE_127_TRADE

   * - >

     -

     -

     -

     - H = RULE_155_TRADE

   * - >

     -

     -

     -

     - I = SOLD_LAST

   * - >

     -

     -

     -

     - J = NEXT_DAY_TRADE

   * - >

     -

     -

     -

     - K = OPENED

   * - >

     -

     -

     -

     - L = SELLER

   * - >

     -

     -

     -

     - M = SOLD

   * - >

     -

     -

     -

     - N = STOPPED_STOCK

   * - > `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

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

   * - `387 <http://fixwiki.org/fixwiki/TotalVolumeTraded>`_

     - TotalVolumeTraded

     -

     - QTY

     -

