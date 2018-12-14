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

   * - `292 <http://fixwiki.org/fixwiki/CorporateAction>`_

     - CorporateAction

     -

     - MULTIPLEVALUESTRING

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

   * - `291 <http://fixwiki.org/fixwiki/FinancialStatus>`_

     - FinancialStatus

     -

     - MULTIPLEVALUESTRING

     - 1 = BANKRUPT

   * -

     -

     -

     -

     - 2 = PENDING_DELISTING

   * -

     - `Instrument`_

     - *

     - *Component*

     -

   * - `262 <http://fixwiki.org/fixwiki/MDReqID>`_

     - MDReqID

     -

     - STRING

     -

   * - `451 <http://fixwiki.org/fixwiki/NetChgPrevDay>`_

     - NetChgPrevDay

     -

     - PRICEOFFSET

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

     - 0 = STAYOFFER

   * - >

     -

     -

     -

     - 1 = NOTHELD

   * - >

     -

     -

     -

     - 2 = WORK

   * - >

     -

     -

     -

     - 3 = GOALONG

   * - >

     -

     -

     -

     - 4 = OVERDAY

   * - >

     -

     -

     -

     - 5 = HELD

   * - >

     -

     -

     -

     - 6 = PARTNOTINIT

   * - >

     -

     -

     -

     - 7 = STRICTSCALE

   * - >

     -

     -

     -

     - 8 = TRYTOSCALE

   * - >

     -

     -

     -

     - 9 = STAYBID

   * - >

     -

     -

     -

     - A = NOCROSS

   * - >

     -

     -

     -

     - B = OKCROSS

   * - >

     -

     -

     -

     - C = CALLFIRST

   * - >

     -

     -

     -

     - D = PERCVOL

   * - >

     -

     -

     -

     - E = DNI

   * - >

     -

     -

     -

     - F = DNR

   * - >

     -

     -

     -

     - G = AON

   * - >

     -

     -

     -

     - H = RESTATEONSYSFAIL

   * - >

     -

     -

     -

     - I = INSTITONLY

   * - >

     -

     -

     -

     - J = RESTATEONTRADINGHALT

   * - >

     -

     -

     -

     - K = CANCELONTRADINGHALT

   * - >

     -

     -

     -

     - L = LASTPEG

   * - >

     -

     -

     -

     - M = MIDPRCPEG

   * - >

     -

     -

     -

     - N = NONNEGO

   * - >

     -

     -

     -

     - O = OPENPEG

   * - >

     -

     -

     -

     - P = MARKPEG

   * - >

     -

     -

     -

     - Q = CANCELONSYSFAIL

   * - >

     -

     -

     -

     - R = PRIMPEG

   * - >

     -

     -

     -

     - S = SUSPEND

   * - >

     -

     -

     -

     - U = CUSTDISPINST

   * - >

     -

     -

     -

     - V = NETTING

   * - >

     -

     -

     -

     - W = PEGVWAP

   * - >

     -

     -

     -

     - X = TRADEALONG

   * - >

     -

     -

     -

     - Y = TRYTOSTOP

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

     -

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

   * - >

     -

     -

     -

     - A = IMBALANCE

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

     - MULTIPLEVALUESTRING

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

   * - >

     -

     -

     -

     - 3 = EXPECTED_PRICE

   * - >

     -

     -

     -

     - 4 = PRICE_FROM_PREVIOUS_BUSINESS_DAY

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

   * - > `546 <http://fixwiki.org/fixwiki/Scope>`_

     - Scope

     -

     - MULTIPLEVALUESTRING

     - 1 = LOCAL

   * - >

     -

     -

     -

     - 2 = NATIONAL

   * - >

     -

     -

     -

     - 3 = GLOBAL

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

   * - >

     -

     -

     -

     - 7 = AT_THE_CLOSE

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

   * - >

     -

     -

     -

     - P = IMBALANCE_MORE_BUYERS

   * - >

     -

     -

     -

     - Q = IMBALANCE_MORE_SELLERS

   * - >

     -

     -

     -

     - R = OPENING_PRICE

   * - > `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

   * - > `625 <http://fixwiki.org/fixwiki/TradingSessionSubID>`_

     - TradingSessionSubID

     -

     - STRING

     -

   * - `387 <http://fixwiki.org/fixwiki/TotalVolumeTraded>`_

     - TotalVolumeTraded

     -

     - QTY

     -

   * - `449 <http://fixwiki.org/fixwiki/TotalVolumeTradedDate>`_

     - TotalVolumeTradedDate

     -

     - UTCDATE

     -

   * - `450 <http://fixwiki.org/fixwiki/TotalVolumeTradedTime>`_

     - TotalVolumeTradedTime

     -

     - UTCTIMEONLY

     -


Components
----------

Instrument
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `461 <http://fixwiki.org/fixwiki/CFICode>`_

     - CFICode

     -

     - STRING

     -

   * - `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - `470 <http://fixwiki.org/fixwiki/CountryOfIssue>`_

     - CountryOfIssue

     -

     - COUNTRY

     -

   * - `224 <http://fixwiki.org/fixwiki/CouponPaymentDate>`_

     - CouponPaymentDate

     -

     - UTCDATE

     -

   * - `223 <http://fixwiki.org/fixwiki/CouponRate>`_

     - CouponRate

     -

     - PERCENTAGE

     -

   * - `255 <http://fixwiki.org/fixwiki/CreditRating>`_

     - CreditRating

     -

     - STRING

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

   * - `228 <http://fixwiki.org/fixwiki/Factor>`_

     - Factor

     -

     - FLOAT

     -

   * - `543 <http://fixwiki.org/fixwiki/InstrRegistry>`_

     - InstrRegistry

     -

     - STRING

     -

   * - `225 <http://fixwiki.org/fixwiki/IssueDate>`_

     - IssueDate

     -

     - UTCDATE

     -

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

     -

   * - `472 <http://fixwiki.org/fixwiki/LocaleOfIssue>`_

     - LocaleOfIssue

     -

     - STRING

     -

   * - `541 <http://fixwiki.org/fixwiki/MaturityDate>`_

     - MaturityDate

     -

     - LOCALMKTDATE

     -

   * - `200 <http://fixwiki.org/fixwiki/MaturityMonthYear>`_

     - MaturityMonthYear

     -

     - MONTHYEAR

     -

   * -

     - *NoSecurityAltID*

     -

     -

     -

   * - > `455 <http://fixwiki.org/fixwiki/SecurityAltID>`_

     - SecurityAltID

     -

     - STRING

     -

   * - > `456 <http://fixwiki.org/fixwiki/SecurityAltIDSource>`_

     - SecurityAltIDSource

     -

     - STRING

     -

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

   * - `460 <http://fixwiki.org/fixwiki/Product>`_

     - Product

     -

     - INT

     - 1 = AGENCY

   * -

     -

     -

     -

     - 10 = MORTGAGE

   * -

     -

     -

     -

     - 11 = MUNICIPAL

   * -

     -

     -

     -

     - 12 = OTHER

   * -

     -

     -

     -

     - 2 = COMMODITY

   * -

     -

     -

     -

     - 3 = CORPORATE

   * -

     -

     -

     -

     - 4 = CURRENCY

   * -

     -

     -

     -

     - 5 = EQUITY

   * -

     -

     -

     -

     - 6 = GOVERNMENT

   * -

     -

     -

     -

     - 7 = INDEX

   * -

     -

     -

     -

     - 8 = LOAN

   * -

     -

     -

     -

     - 9 = MONEYMARKET

   * - `240 <http://fixwiki.org/fixwiki/RedemptionDate>`_

     - RedemptionDate

     -

     - UTCDATE

     -

   * - `239 <http://fixwiki.org/fixwiki/RepoCollateralSecurityType>`_

     - RepoCollateralSecurityType

     -

     - STRING

     -

   * - `227 <http://fixwiki.org/fixwiki/RepurchaseRate>`_

     - RepurchaseRate

     -

     - PERCENTAGE

     -

   * - `226 <http://fixwiki.org/fixwiki/RepurchaseTerm>`_

     - RepurchaseTerm

     -

     - INT

     -

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

   * - `22 <http://fixwiki.org/fixwiki/SecurityIDSource>`_

     - SecurityIDSource

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

   * -

     -

     -

     -

     - A = BLOOMBERG_SYMBOL

   * -

     -

     -

     -

     - B = WERTPAPIER

   * -

     -

     -

     -

     - C = DUTCH

   * -

     -

     -

     -

     - D = VALOREN

   * -

     -

     -

     -

     - E = SICOVAM

   * -

     -

     -

     -

     - F = BELGIAN

   * -

     -

     -

     -

     - G = COMMON

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ? = WILDCARD_ENTRY

   * -

     -

     -

     -

     - ABS = ASSET_BACKED_SECURITIES

   * -

     -

     -

     -

     - AMENDED = AMENDED_RESTATED

   * -

     -

     -

     -

     - AN = OTHER_ANTICIPATION_NOTES_BAN_GAN_ETC

   * -

     -

     -

     -

     - BA = BANKERS_ACCEPTANCE

   * -

     -

     -

     -

     - BN = BANK_NOTES

   * -

     -

     -

     -

     - BOX = BILL_OF_EXCHANGES

   * -

     -

     -

     -

     - BRADY = BRADY_BOND

   * -

     -

     -

     -

     - BRIDGE = BRIDGE_LOAN

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

     - CL = CALL_LOANS

   * -

     -

     -

     -

     - CMBS = CORP_MORTGAGE_BACKED_SECURITIES

   * -

     -

     -

     -

     - CMO = COLLATERALIZED_MORTGAGE_OBLIGATION

   * -

     -

     -

     -

     - COFO = CERTIFICATE_OF_OBLIGATION

   * -

     -

     -

     -

     - COFP = CERTIFICATE_OF_PARTICIPATION

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

     - DEFLTED = DEFAULTED

   * -

     -

     -

     -

     - DINP = DEBTOR_IN_POSSESSION

   * -

     -

     -

     -

     - DN = DEPOSIT_NOTES

   * -

     -

     -

     -

     - DUAL = DUAL_CURRENCY

   * -

     -

     -

     -

     - FAC = FEDERAL_AGENCY_COUPON

   * -

     -

     -

     -

     - FADN = FEDERAL_AGENCY_DISCOUNT_NOTE

   * -

     -

     -

     -

     - FOR = FOREIGN_EXCHANGE_CONTRACT

   * -

     -

     -

     -

     - GO = GENERAL_OBLIGATION_BONDS

   * -

     -

     -

     -

     - IET = IOETTE_MORTGAGE

   * -

     -

     -

     -

     - LOFC = LETTER_OF_CREDIT

   * -

     -

     -

     -

     - LQN = LIQUIDITY_NOTE

   * -

     -

     -

     -

     - MATURED = MATURED

   * -

     -

     -

     -

     - MBS = MORTGAGE_BACKED_SECURITIES

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

     - MLEG = MULTI_LEG_INSTRUMENT

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

     - MPT = MISCELLANEOUS_PASS_THROUGH

   * -

     -

     -

     -

     - MT = MANDATORY_TENDER

   * -

     -

     -

     -

     - MTN = MEDIUM_TERM_NOTES

   * -

     -

     -

     -

     - NONE = NO_SECURITY_TYPE

   * -

     -

     -

     -

     - ONITE = OVERNIGHT

   * -

     -

     -

     -

     - PEF = PRIVATE_EXPORT_FUNDING

   * -

     -

     -

     -

     - PN = PROMISSORY_NOTE

   * -

     -

     -

     -

     - POOL = AGENCY_POOLS

   * -

     -

     -

     -

     - PS = PREFERRED_STOCK

   * -

     -

     -

     -

     - PZFJ = PLAZOS_FIJOS

   * -

     -

     -

     -

     - RAN = REVENUE_ANTICIPATION_NOTE

   * -

     -

     -

     -

     - REPLACD = REPLACED

   * -

     -

     -

     -

     - RETIRED = RETIRED

   * -

     -

     -

     -

     - REV = REVENUE_BONDS

   * -

     -

     -

     -

     - RP = REPURCHASE_AGREEMENT

   * -

     -

     -

     -

     - RVLV = REVOLVER_LOAN

   * -

     -

     -

     -

     - RVLVTRM = REVOLVER_TERM_LOAN

   * -

     -

     -

     -

     - RVRP = REVERSE_REPURCHASE_AGREEMENT

   * -

     -

     -

     -

     - SPCLA = SPECIAL_ASSESSMENT

   * -

     -

     -

     -

     - SPCLO = SPECIAL_OBLIGATION

   * -

     -

     -

     -

     - SPCLT = SPECIAL_TAX

   * -

     -

     -

     -

     - STN = SHORT_TERM_LOAN_NOTE

   * -

     -

     -

     -

     - STRUCT = STRUCTURED_NOTES

   * -

     -

     -

     -

     - SWING = SWING_LINE_FACILITY

   * -

     -

     -

     -

     - TAN = TAX_ANTICIPATION_NOTE

   * -

     -

     -

     -

     - TAXA = TAX_ALLOCATION

   * -

     -

     -

     -

     - TBA = TO_BE_ANNOUNCED

   * -

     -

     -

     -

     - TBOND = US_TREASURY_BOND

   * -

     -

     -

     -

     - TCAL = PRINCIPAL_STRIP_OF_A_CALLABLE_BOND_OR_NOTE

   * -

     -

     -

     -

     - TD = TIME_DEPOSIT

   * -

     -

     -

     -

     - TECP = TAX_EXEMPT_COMMERCIAL_PAPER

   * -

     -

     -

     -

     - TERM = TERM_LOAN

   * -

     -

     -

     -

     - TINT = INTEREST_STRIP_FROM_ANY_BOND_OR_NOTE

   * -

     -

     -

     -

     - TIPS = TREASURY_INFLATION_PROTECTED_SECURITIES

   * -

     -

     -

     -

     - TPRN = PRINCIPAL_STRIP_FROM_A_NON_CALLABLE_BOND_OR_NOTE

   * -

     -

     -

     -

     - TRAN = TAX_REVENUE_ANTICIPATION_NOTE

   * -

     -

     -

     -

     - UST = US_TREASURY_NOTE_BOND

   * -

     -

     -

     -

     - USTB = US_TREASURY_BILL

   * -

     -

     -

     -

     - VRDN = VARIABLE_RATE_DEMAND_NOTE

   * -

     -

     -

     -

     - WAR = WARRANT

   * -

     -

     -

     -

     - WITHDRN = WITHDRAWN

   * -

     -

     -

     -

     - XCN = EXTENDED_COMM_NOTE

   * -

     -

     -

     -

     - XLINKD = INDEXED_LINKED

   * -

     -

     -

     -

     - YANK = YANKEE_CORPORATE_BOND

   * - `471 <http://fixwiki.org/fixwiki/StateOrProvinceOfIssue>`_

     - StateOrProvinceOfIssue

     -

     - STRING

     -

   * - `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - PRICE

     -

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     -

     - STRING

     -

   * - `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - STRING

     -

