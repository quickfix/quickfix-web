=======================
QuoteRequestReject (AG)
=======================

+---------+----------+
| MsgType | Category |
+=========+==========+
| AG      | APP      |
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

   * -

     - *NoRelatedSym*

     - *

     -

     -

   * - > `152 <http://fixwiki.org/fixwiki/CashOrderQty>`_

     - CashOrderQty

     -

     - QTY

     -

   * - > `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

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

   * - >

     - `Instrument`_

     - *

     - *Component*

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

     - J = MARKET_IF_TOUCHED

   * - >

     -

     -

     -

     - K = MARKET_WITH_LEFTOVER_AS_LIMIT

   * - >

     -

     -

     -

     - L = PREVIOUS_FUND_VALUATION_POINT

   * - >

     -

     -

     -

     - M = NEXT_FUND_VALUATION_POINT

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

   * - > `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - PRICE

     -

   * - > `640 <http://fixwiki.org/fixwiki/Price2>`_

     - Price2

     -

     - PRICE

     -

   * - > `423 <http://fixwiki.org/fixwiki/PriceType>`_

     - PriceType

     -

     - INT

     - 1 = PERCENTAGE

   * - >

     -

     -

     -

     - 2 = PER_SHARE

   * - >

     -

     -

     -

     - 3 = FIXED_AMOUNT

   * - >

     -

     -

     -

     - 4 = DISCOUNT

   * - >

     -

     -

     -

     - 5 = PREMIUM

   * - >

     -

     -

     -

     - 6 = BASIS_POINTS_RELATIVE_TO_BENCHMARK

   * - >

     -

     -

     -

     - 7 = TED_PRICE

   * - >

     -

     -

     -

     - 8 = TED_YIELD

   * - > `465 <http://fixwiki.org/fixwiki/QuantityType>`_

     - QuantityType

     -

     - INT

     - 1 = SHARES

   * - >

     -

     -

     -

     - 2 = BONDS

   * - >

     -

     -

     -

     - 3 = CURRENTFACE

   * - >

     -

     -

     -

     - 4 = ORIGINALFACE

   * - >

     -

     -

     -

     - 5 = CURRENCY

   * - >

     -

     -

     -

     - 6 = CONTRACTS

   * - >

     -

     -

     -

     - 7 = OTHER

   * - >

     -

     -

     -

     - 8 = PAR

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

   * - > `537 <http://fixwiki.org/fixwiki/QuoteType>`_

     - QuoteType

     -

     - INT

     - 0 = INDICATIVE

   * - >

     -

     -

     -

     - 1 = TRADEABLE

   * - >

     -

     -

     -

     - 2 = RESTRICTED_TRADEABLE

   * - > `63 <http://fixwiki.org/fixwiki/SettlmntTyp>`_

     - SettlmntTyp

     -

     - CHAR

     - 0 = REGULAR

   * - >

     -

     -

     -

     - 1 = CASH

   * - >

     -

     -

     -

     - 2 = NEXT_DAY

   * - >

     -

     -

     -

     - 3 = T_PLUS_2

   * - >

     -

     -

     -

     - 4 = T_PLUS_3

   * - >

     -

     -

     -

     - 5 = T_PLUS_4

   * - >

     -

     -

     -

     - 6 = FUTURE

   * - >

     -

     -

     -

     - 7 = WHEN_AND_IF_ISSUED

   * - >

     -

     -

     -

     - 8 = SELLERS_OPTION

   * - >

     -

     -

     -

     - 9 = T_PLUS_5

   * - >

     -

     -

     -

     - A = T_PLUS_1

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

   * - >

     -

     -

     -

     - A = CROSS_SHORT_EXEMPT

   * - >

     -

     -

     -

     - B = AS_DEFINED

   * - >

     -

     -

     -

     - C = OPPOSITE

   * - >

     - `SpreadOrBenchmarkCurveData`_

     -

     - *Component*

     -

   * - >

     - `Stipulations`_

     -

     - *Component*

     -

   * - > `229 <http://fixwiki.org/fixwiki/TradeOriginationDate>`_

     - TradeOriginationDate

     -

     - UTCDATE

     -

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

   * - > `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -

   * - >

     - `YieldData`_

     -

     - *Component*

     -

   * - `131 <http://fixwiki.org/fixwiki/QuoteReqID>`_

     - QuoteReqID

     - *

     - STRING

     -

   * - `658 <http://fixwiki.org/fixwiki/QuoteRequestRejectReason>`_

     - QuoteRequestRejectReason

     - *

     - INT

     - 1 = UNKNOWN_SYMBOL

   * -

     -

     -

     -

     - 2 = EXCHANGE

   * -

     -

     -

     -

     - 3 = QUOTE_REQUEST_EXCEEDS_LIMIT

   * -

     -

     -

     -

     - 4 = TOO_LATE_TO_ENTER

   * -

     -

     -

     -

     - 5 = INVALID_PRICE

   * -

     -

     -

     -

     - 6 = NOT_AUTHORIZED_TO_REQUEST_QUOTE

   * - `644 <http://fixwiki.org/fixwiki/RFQReqID>`_

     - RFQReqID

     -

     - STRING

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

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


SpreadOrBenchmarkCurveData
++++++++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `220 <http://fixwiki.org/fixwiki/BenchmarkCurveCurrency>`_

     - BenchmarkCurveCurrency

     -

     - CURRENCY

     -

   * - `221 <http://fixwiki.org/fixwiki/BenchmarkCurveName>`_

     - BenchmarkCurveName

     -

     - STRING

     - Euribor = EURIBOR

   * -

     -

     -

     -

     - FutureSWAP = FUTURESWAP

   * -

     -

     -

     -

     - LIBID = LIBID

   * -

     -

     -

     -

     - LIBOR = LIBOR

   * -

     -

     -

     -

     - MuniAAA = MUNIAAA

   * -

     -

     -

     -

     - OTHER = OTHER

   * -

     -

     -

     -

     - Pfandbriefe = PFANDBRIEFE

   * -

     -

     -

     -

     - SWAP = SWAP

   * -

     -

     -

     -

     - Treasury = TREASURY

   * - `222 <http://fixwiki.org/fixwiki/BenchmarkCurvePoint>`_

     - BenchmarkCurvePoint

     -

     - STRING

     -

   * - `218 <http://fixwiki.org/fixwiki/Spread>`_

     - Spread

     -

     - PRICEOFFSET

     -


Stipulations
++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoStipulations*

     -

     -

     -

   * - > `233 <http://fixwiki.org/fixwiki/StipulationType>`_

     - StipulationType

     -

     - STRING

     - ABS = ABSOLUTE_PREPAYMENT_SPEED

   * - >

     -

     -

     -

     - CPP = CONSTANT_PREPAYMENT_PENALTY

   * - >

     -

     -

     -

     - CPR = CONSTANT_PREPAYMENT_RATE

   * - >

     -

     -

     -

     - CPY = CONSTANT_PREPAYMENT_YIELD

   * - >

     -

     -

     -

     - GEOG = GEOGRAPHICS

   * - >

     -

     -

     -

     - HEP = FINAL_CPR_OF_HOME_EQUITY_PREPAYMENT_CURVE

   * - >

     -

     -

     -

     - ISSUE = YEAR_OF_ISSUE

   * - >

     -

     -

     -

     - LOTVAR = LOT_VARIANCE

   * - >

     -

     -

     -

     - MAT = MATURITY_YEAR

   * - >

     -

     -

     -

     - MHP = OF_MANUFACTURED_HOUSING_PREPAYMENT_CURVE

   * - >

     -

     -

     -

     - MPR = MONTHLY_PREPAYMENT_RATE

   * - >

     -

     -

     -

     - PIECES = NUMBER_OF_PIECES

   * - >

     -

     -

     -

     - PMAX = POOLS_MAXIMUM

   * - >

     -

     -

     -

     - PPC = OF_PROSPECTUS_PREPAYMENT_CURVE

   * - >

     -

     -

     -

     - PPL = POOLS_PER_LOT

   * - >

     -

     -

     -

     - PPM = POOLS_PER_MILLION

   * - >

     -

     -

     -

     - PPT = POOLS_PER_TRADE

   * - >

     -

     -

     -

     - PROD = PRODUCTION_YEAR

   * - >

     -

     -

     -

     - PSA = OF_BMA_PREPAYMENT_CURVE

   * - >

     -

     -

     -

     - SMM = SINGLE_MONTHLY_MORTALITY

   * - >

     -

     -

     -

     - TRDVAR = TRADE_VARIANCE

   * - >

     -

     -

     -

     - WAC = WEIGHTED_AVERAGE_COUPON

   * - >

     -

     -

     -

     - WAL = WEIGHTED_AVERAGE_LIFE

   * - >

     -

     -

     -

     - WALA = WEIGHTED_AVERAGE_LOAN_AGE

   * - >

     -

     -

     -

     - WAM = WEIGHTED_AVERAGE_MATURITY

   * - > `234 <http://fixwiki.org/fixwiki/StipulationValue>`_

     - StipulationValue

     -

     - STRING

     -


YieldData
+++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `236 <http://fixwiki.org/fixwiki/Yield>`_

     - Yield

     -

     - PERCENTAGE

     -

   * - `235 <http://fixwiki.org/fixwiki/YieldType>`_

     - YieldType

     -

     - STRING

     - AFTERTAX = AFTER_TAX_YIELD

   * -

     -

     -

     -

     - ANNUAL = ANNUAL_YIELD_THE_ANNUAL_INTEREST_OR_DIVIDEND_INCOME_AN_INVESTMENT_EARNS_EXPRESSED_AS_A_PERCENTAGE_OF_THE_INVESTMENTS_TOTAL_VALUE

   * -

     -

     -

     -

     - ATISSUE = YIELD_AT_ISSUE

   * -

     -

     -

     -

     - AVGLIFE = YIELD_TO_AVERAGE_LIFE_THE_YIELD_ASSUMING_THAT_ALL_SINKS

   * -

     -

     -

     -

     - AVGMATURITY = YIELD_TO_AVERAGE_MATURITY_THE_YIELD_ACHIEVED_BY_SUBSTITUTING_A_BONDS_AVERAGE_MATURITY_FOR_THE_ISSUES_FINAL_MATURITY_DATE

   * -

     -

     -

     -

     - BOOK = BOOK_YIELD_THE_YIELD_OF_A_SECURITY_CALCULATED_BY_USING_ITS_BOOK_VALUE_INSTEAD_OF_THE_CURRENT_MARKET_PRICE_THIS_TERM_IS_TYPICALLY_USED_IN_THE_US_DOMESTIC_MARKET

   * -

     -

     -

     -

     - CALL = YIELD_TO_NEXT_CALL_THE_YIELD_OF_A_BOND_TO_THE_NEXT_POSSIBLE_CALL_DATE

   * -

     -

     -

     -

     - CHANGE = YIELD_CHANGE_SINCE_CLOSE_THE_CHANGE_IN_THE_YIELD_SINCE_THE_PREVIOUS_DAYS_CLOSING_YIELD

   * -

     -

     -

     -

     - CLOSE = CLOSING_YIELD_THE_YIELD_OF_A_BOND_BASED_ON_THE_CLOSING_PRICE

   * -

     -

     -

     -

     - COMPOUND = COMPOUND_YIELD_THE_YIELD_OF_CERTAIN_JAPANESE_BONDS_BASED_ON_ITS_PRICE_CERTAIN_JAPANESE_BONDS_HAVE_IRREGULAR_FIRST_OR_LAST_COUPONS_AND_THE_YIELD_IS_CALCULATED_COMPOUND_FOR_THESE_IRREGULAR_PERIODS

   * -

     -

     -

     -

     - CURRENT = CURRENT_YIELD_ANNUAL_INTEREST_ON_A_BOND_DIVIDED_BY_THE_MARKET_VALUE_THE_ACTUAL_INCOME_RATE_OF_RETURN_AS_OPPOSED_TO_THE_COUPON_RATE_EXPRESSED_AS_A_PERCENTAGE

   * -

     -

     -

     -

     - GOVTEQUIV = GOVERNMENT_EQUIVALENT_YIELD_ASK_YIELD_BASED_ON_SEMI_ANNUAL_COUPONS_COMPOUNDING_IN_ALL_PERIODS_AND_ACTUAL_ACTUAL_CALENDAR

   * -

     -

     -

     -

     - GROSS = TRUE_GROSS_YIELD_YIELD_CALCULATED_USING_THE_PRICE_INCLUDING_ACCRUED_INTEREST_WHERE_COUPON_DATES_ARE_MOVED_FROM_HOLIDAYS_AND_WEEKENDS_TO_THE_NEXT_TRADING_DAY

   * -

     -

     -

     -

     - INFLATION = YIELD_WITH_INFLATION_ASSUMPTION_BASED_ON_PRICE_THE_RETURN_AN_INVESTOR_WOULD_REQUIRE_ON_A_NORMAL_BOND_THAT_WOULD_MAKE_THE_REAL_RETURN_EQUAL_TO_THAT_OF_THE_INFLATION_INDEXED_BOND_ASSUMING_A_CONSTANT_INFLATION_RATE

   * -

     -

     -

     -

     - INVERSEFLOATER = INVERSE_FLOATER_BOND_YIELD_INVERSE_FLOATER_SEMI_ANNUAL_BOND_EQUIVALENT_RATE

   * -

     -

     -

     -

     - LASTCLOSE = MOST_RECENT_CLOSING_YIELD_THE_LAST_AVAILABLE_YIELD_STORED_IN_HISTORY_COMPUTED_USING_PRICE

   * -

     -

     -

     -

     - LASTMONTH = CLOSING_YIELD_MOST_RECENT_MONTH_THE_YIELD_OF_A_BOND_BASED_ON_THE_CLOSING_PRICE_AS_OF_THE_MOST_RECENT_MONTHS_END

   * -

     -

     -

     -

     - LASTQUARTER = CLOSING_YIELD_MOST_RECENT_QUARTER_THE_YIELD_OF_A_BOND_BASED_ON_THE_CLOSING_PRICE_AS_OF_THE_MOST_RECENT_QUARTERS_END

   * -

     -

     -

     -

     - LASTYEAR = CLOSING_YIELD_MOST_RECENT_YEAR_THE_YIELD_OF_A_BOND_BASED_ON_THE_CLOSING_PRICE_AS_OF_THE_MOST_RECENT_YEARS_END

   * -

     -

     -

     -

     - LONGAVGLIFE = YIELD_TO_LONGEST_AVERAGE_LIFE_THE_YIELD_ASSUMING_ONLY_MANDATORY_SINKS_ARE_TAKEN_THIS_RESULTS_IN_A_LOWER_PAYDOWN_OF_DEBT_THE_YIELD_IS_THEN_CALCULATED_TO_THE_FINAL_PAYMENT_DATE

   * -

     -

     -

     -

     - LONGEST = YIELD_TO_LONGEST_AVERAGE

   * -

     -

     -

     -

     - MARK = MARK_TO_MARKET_YIELD_AN_ADJUSTMENT_IN_THE_VALUATION_OF_A_SECURITIES_PORTFOLIO_TO_REFLECT_THE_CURRENT_MARKET_VALUES_OF_THE_RESPECTIVE_SECURITIES_IN_THE_PORTFOLIO

   * -

     -

     -

     -

     - MATURITY = YIELD_TO_MATURITY_THE_YIELD_OF_A_BOND_TO_ITS_MATURITY_DATE

   * -

     -

     -

     -

     - NEXTREFUND = YIELD_TO_NEXT_REFUND

   * -

     -

     -

     -

     - OPENAVG = OPEN_AVERAGE_YIELD_THE_AVERAGE_YIELD_OF_THE_RESPECTIVE_SECURITIES_IN_THE_PORTFOLIO

   * -

     -

     -

     -

     - PREVCLOSE = PREVIOUS_CLOSE_YIELD_THE_YIELD_OF_A_BOND_BASED_ON_THE_CLOSING_PRICE_1_DAY_AGO

   * -

     -

     -

     -

     - PROCEEDS = PROCEEDS_YIELD_THE_CD_EQUIVALENT_YIELD_WHEN_THE_REMAINING_TIME_TO_MATURITY_IS_LESS_THAN_TWO_YEARS

   * -

     -

     -

     -

     - PUT = YIELD_TO_NEXT_PUT_THE_YIELD_TO_THE_DATE_AT_WHICH_THE_BOND_HOLDER_CAN_NEXT_PUT_THE_BOND_TO_THE_ISSUER

   * -

     -

     -

     -

     - SEMIANNUAL = SEMI_ANNUAL_YIELD_THE_YIELD_OF_A_BOND_WHOSE_COUPON_PAYMENTS_ARE_REINVESTED_SEMI_ANNUALLY

   * -

     -

     -

     -

     - SHORTAVGLIFE = YIELD_TO_SHORTEST_AVERAGE_LIFE_SAME_AS_AVGLIFE_ABOVE

   * -

     -

     -

     -

     - SHORTEST = YIELD_TO_SHORTEST_AVERAGE

   * -

     -

     -

     -

     - SIMPLE = SIMPLE_YIELD_THE_YIELD_OF_A_BOND_ASSUMING_NO_REINVESTMENT_OF_COUPON_PAYMENTS

   * -

     -

     -

     -

     - TAXEQUIV = TAX_EQUIVALENT_YIELD_THE_AFTER_TAX_YIELD_GROSSED_UP_BY_THE_MAXIMUM_FEDERAL_TAX_RATE_OF_396_FOR_COMPARISON_TO_TAXABLE_YIELDS

   * -

     -

     -

     -

     - TENDER = YIELD_TO_TENDER_DATE_THE_YIELD_ON_A_MUNICIPAL_BOND_TO_ITS_MANDATORY_TENDER_DATE

   * -

     -

     -

     -

     - TRUE = TRUE_YIELD_THE_YIELD_CALCULATED_WITH_COUPON_DATES_MOVED_FROM_A_WEEKEND_OR_HOLIDAY_TO_THE_NEXT_VALID_SETTLEMENT_DATE

   * -

     -

     -

     -

     - VALUE1/32 = YIELD_VALUE_OF_1_32_THE_AMOUNT_THAT_THE_YIELD_WILL_CHANGE_FOR_A_1_32ND_CHANGE_IN_PRICE

   * -

     -

     -

     -

     - WORST = YIELD_TO_WORST_CONVENTION_THE_LOWEST_YIELD_TO_ALL_POSSIBLE_REDEMPTION_DATE_SCENARIOS

