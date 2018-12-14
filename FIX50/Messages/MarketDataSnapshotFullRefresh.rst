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

   * - `813 <http://fixwiki.org/fixwiki/ApplQueueDepth>`_

     - ApplQueueDepth

     -

     - INT

     -

   * - `814 <http://fixwiki.org/fixwiki/ApplQueueResolution>`_

     - ApplQueueResolution

     -

     - INT

     - 0 = NO_ACTION_TAKEN

   * -

     -

     -

     -

     - 1 = QUEUE_FLUSHED

   * -

     -

     -

     -

     - 2 = OVERLAY_LAST

   * -

     -

     -

     -

     - 3 = END_SESSION

   * - `715 <http://fixwiki.org/fixwiki/ClearingBusinessDate>`_

     - ClearingBusinessDate

     -

     - LOCALMKTDATE

     -

   * - `292 <http://fixwiki.org/fixwiki/CorporateAction>`_

     - CorporateAction

     -

     - MULTIPLECHARVALUE

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

   * -

     -

     -

     -

     - F = CASH_DIVIDEND

   * -

     -

     -

     -

     - G = STOCK_DIVIDEND

   * -

     -

     -

     -

     - H = NON_INTEGER_STOCK_SPLIT

   * -

     -

     -

     -

     - I = REVERSE_STOCK_SPLIT

   * -

     -

     -

     -

     - J = STANDARD_INTEGER_STOCK_SPLIT

   * -

     -

     -

     -

     - K = POSITION_CONSOLIDATION

   * -

     -

     -

     -

     - L = LIQUIDATION_REORGANIZATION

   * -

     -

     -

     -

     - M = MERGER_REORGANIZATION

   * -

     -

     -

     -

     - N = RIGHTS_OFFERING

   * -

     -

     -

     -

     - O = SHAREHOLDER_MEETING

   * -

     -

     -

     -

     - P = SPINOFF

   * -

     -

     -

     -

     - Q = TENDER_OFFER

   * -

     -

     -

     -

     - R = WARRANT

   * -

     -

     -

     -

     - S = SPECIAL_ACTION

   * -

     -

     -

     -

     - T = SYMBOL_CONVERSION

   * -

     -

     -

     -

     - U = CUSIP

   * -

     -

     -

     -

     - V = LEAP_ROLLOVER

   * - `291 <http://fixwiki.org/fixwiki/FinancialStatus>`_

     - FinancialStatus

     -

     - MULTIPLECHARVALUE

     - 1 = BANKRUPT

   * -

     -

     -

     -

     - 2 = PENDING_DELISTING

   * -

     -

     -

     -

     - 3 = RESTRICTED

   * -

     - `InstrmtLegGrp`_

     -

     - *Component*

     -

   * -

     - `Instrument`_

     - *

     - *Component*

     -

   * - `1021 <http://fixwiki.org/fixwiki/MDBookType>`_

     - MDBookType

     -

     - INT

     - 1 = TOP_OF_BOOK

   * -

     -

     -

     -

     - 2 = PRICE_DEPTH

   * -

     -

     -

     -

     - 3 = ORDER_DEPTH

   * - `1022 <http://fixwiki.org/fixwiki/MDFeedType>`_

     - MDFeedType

     -

     - STRING

     -

   * -

     - `MDFullGrp`_

     - *

     - *Component*

     -

   * - `963 <http://fixwiki.org/fixwiki/MDReportID>`_

     - MDReportID

     -

     - INT

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

     - `RoutingGrp`_

     -

     - *Component*

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - LOCALMKTDATE

     -

   * -

     - `UndInstrmtGrp`_

     -

     - *Component*

     -


Components
----------

EvntGrp
+++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoEvents*

     -

     -

     -

   * - > `866 <http://fixwiki.org/fixwiki/EventDate>`_

     - EventDate

     -

     - LOCALMKTDATE

     -

   * - > `867 <http://fixwiki.org/fixwiki/EventPx>`_

     - EventPx

     -

     - PRICE

     -

   * - > `868 <http://fixwiki.org/fixwiki/EventText>`_

     - EventText

     -

     - STRING

     -

   * - > `865 <http://fixwiki.org/fixwiki/EventType>`_

     - EventType

     -

     - INT

     - 1 = PUT

   * - >

     -

     -

     -

     - 2 = CALL

   * - >

     -

     -

     -

     - 3 = TENDER

   * - >

     -

     -

     -

     - 4 = SINKING_FUND_CALL

   * - >

     -

     -

     -

     - 5 = ACTIVATION

   * - >

     -

     -

     -

     - 6 = INACTIVIATION

   * - >

     -

     -

     -

     - 99 = OTHER


InstrmtLegGrp
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoLegs*

     -

     -

     -

   * - >

     - `InstrumentLeg`_

     -

     - *Component*

     -


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

   * - `875 <http://fixwiki.org/fixwiki/CPProgram>`_

     - CPProgram

     -

     - INT

     - 1 = 3

   * -

     -

     -

     -

     - 2 = 4

   * -

     -

     -

     -

     - 99 = OTHER

   * - `876 <http://fixwiki.org/fixwiki/CPRegType>`_

     - CPRegType

     -

     - STRING

     -

   * - `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - `667 <http://fixwiki.org/fixwiki/ContractSettlMonth>`_

     - ContractSettlMonth

     -

     - MONTHYEAR

     -

   * - `470 <http://fixwiki.org/fixwiki/CountryOfIssue>`_

     - CountryOfIssue

     -

     - COUNTRY

     -

   * - `224 <http://fixwiki.org/fixwiki/CouponPaymentDate>`_

     - CouponPaymentDate

     -

     - LOCALMKTDATE

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

   * - `873 <http://fixwiki.org/fixwiki/DatedDate>`_

     - DatedDate

     -

     - LOCALMKTDATE

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

   * -

     - `EvntGrp`_

     -

     - *Component*

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

   * - `1049 <http://fixwiki.org/fixwiki/InstrmtAssignmentMethod>`_

     - InstrmtAssignmentMethod

     -

     - CHAR

     - P = PRORATA

   * -

     -

     -

     -

     - R = RANDOM

   * -

     - `InstrumentParties`_

     -

     - *Component*

     -

   * - `874 <http://fixwiki.org/fixwiki/InterestAccrualDate>`_

     - InterestAccrualDate

     -

     - LOCALMKTDATE

     -

   * - `225 <http://fixwiki.org/fixwiki/IssueDate>`_

     - IssueDate

     -

     - LOCALMKTDATE

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

   * - `1079 <http://fixwiki.org/fixwiki/MaturityTime>`_

     - MaturityTime

     -

     - TZTIMEONLY

     -

   * - `969 <http://fixwiki.org/fixwiki/MinPriceIncrement>`_

     - MinPriceIncrement

     -

     - FLOAT

     -

   * - `971 <http://fixwiki.org/fixwiki/NTPositionLimit>`_

     - NTPositionLimit

     -

     - INT

     -

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

   * - `691 <http://fixwiki.org/fixwiki/Pool>`_

     - Pool

     -

     - STRING

     -

   * - `970 <http://fixwiki.org/fixwiki/PositionLimit>`_

     - PositionLimit

     -

     - INT

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

     - 13 = FINANCING

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

   * - `240 <http://fixwiki.org/fixwiki/RedemptionDate>`_

     - RedemptionDate

     -

     - LOCALMKTDATE

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

   * -

     - `SecAltIDGrp`_

     -

     - *Component*

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

   * -

     -

     -

     -

     - H = CLEARING_HOUSE

   * -

     -

     -

     -

     - I = ISDA_FPML_PRODUCT_SPECIFICATION

   * -

     -

     -

     -

     - J = OPTION_PRICE_REPORTING_AUTHORITY

   * -

     -

     -

     -

     - K = ISDA_FPML_PRODUCT_URL

   * -

     -

     -

     -

     - L = LETTER_OF_CREDIT

   * - `965 <http://fixwiki.org/fixwiki/SecurityStatus>`_

     - SecurityStatus

     -

     - STRING

     - 1 = ACTIVE

   * -

     -

     -

     -

     - 2 = INACTIVE

   * - `762 <http://fixwiki.org/fixwiki/SecuritySubType>`_

     - SecuritySubType

     -

     - STRING

     -

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

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

     - AN = OTHER_ANTICIPATION_NOTES

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

     - BUYSELL = BUY_SELLBACK

   * -

     -

     -

     -

     - CASH = CASH

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

     - EUCD = EURO_CERTIFICATE_OF_DEPOSIT

   * -

     -

     -

     -

     - EUCORP = EURO_CORPORATE_BOND

   * -

     -

     -

     -

     - EUCP = EURO_COMMERCIAL_PAPER

   * -

     -

     -

     -

     - EUSOV = EURO_SOVEREIGNS

   * -

     -

     -

     -

     - EUSUPRA = EURO_SUPRANATIONAL_COUPONS

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

     - FORWARD = FORWARD

   * -

     -

     -

     -

     - FUT = FUTURE

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

     - MLEG = MULTILEG_INSTRUMENT

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

     - OOF = OPTIONS_ON_FUTURES

   * -

     -

     -

     -

     - OOP = OPTIONS_ON_PHYSICAL

   * -

     -

     -

     -

     - OPT = OPTION

   * -

     -

     -

     -

     - PEF = PRIVATE_EXPORT_FUNDING

   * -

     -

     -

     -

     - PFAND = PFANDBRIEFE

   * -

     -

     -

     -

     - PN = PROMISSORY_NOTE

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

     - REPO = REPURCHASE

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

     - SECLOAN = SECURITIES_LOAN

   * -

     -

     -

     -

     - SECPLEDGE = SECURITIES_PLEDGE

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

     - SUPRA = USD_SUPRANATIONAL_COUPONS

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

     - TBILL = US_TREASURY_BILL_TBILL

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

     - TNOTE = US_TREASURY_NOTE_TNOTE

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

     - UST = US_TREASURY_NOTE_UST

   * -

     -

     -

     -

     - USTB = US_TREASURY_BILL_USTB

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

     - WLD = WILDCARD_ENTRY

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

   * -

     -

     -

     -

     - YCD = YANKEE_CERTIFICATE_OF_DEPOSIT

   * - `966 <http://fixwiki.org/fixwiki/SettleOnOpenFlag>`_

     - SettleOnOpenFlag

     -

     - STRING

     -

   * - `471 <http://fixwiki.org/fixwiki/StateOrProvinceOfIssue>`_

     - StateOrProvinceOfIssue

     -

     - STRING

     -

   * - `947 <http://fixwiki.org/fixwiki/StrikeCurrency>`_

     - StrikeCurrency

     -

     - CURRENCY

     -

   * - `967 <http://fixwiki.org/fixwiki/StrikeMultiplier>`_

     - StrikeMultiplier

     -

     - FLOAT

     -

   * - `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - PRICE

     -

   * - `968 <http://fixwiki.org/fixwiki/StrikeValue>`_

     - StrikeValue

     -

     - FLOAT

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

     - CD = EUCP_WITH_LUMP_SUM_INTEREST_RATHER_THAN_DISCOUNT_PRICE

   * -

     -

     -

     -

     - WI = WHEN_ISSUED_FOR_A_SECURITY_TO_BE_REISSUED_UNDER_AN_OLD_CUSIP_OR_ISIN

   * - `997 <http://fixwiki.org/fixwiki/TimeUnit>`_

     - TimeUnit

     -

     - STRING

     - D = DAY

   * -

     -

     -

     -

     - H = HOUR

   * -

     -

     -

     -

     - Min = MINUTE

   * -

     -

     -

     -

     - Mo = MONTH

   * -

     -

     -

     -

     - S = SECOND

   * -

     -

     -

     -

     - Wk = WEEK

   * -

     -

     -

     -

     - Yr = YEAR

   * - `996 <http://fixwiki.org/fixwiki/UnitOfMeasure>`_

     - UnitOfMeasure

     -

     - STRING

     - Bbl = BARRELS

   * -

     -

     -

     -

     - Bcf = BILLION_CUBIC_FEET

   * -

     -

     -

     -

     - Bu = BUSHELS

   * -

     -

     -

     -

     - Gal = GALLONS

   * -

     -

     -

     -

     - MMBtu = ONE_MILLION_BTU

   * -

     -

     -

     -

     - MMbbl = MILLION_BARRELS

   * -

     -

     -

     -

     - MWh = MEGAWATT_HOURS

   * -

     -

     -

     -

     - USD = US_DOLLARS

   * -

     -

     -

     -

     - lbs = POUNDS

   * -

     -

     -

     -

     - oz_tr = TROY_OUNCES

   * -

     -

     -

     -

     - t = METRIC_TONS

   * -

     -

     -

     -

     - tn = TONS


InstrumentLeg
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `619 <http://fixwiki.org/fixwiki/EncodedLegIssuer>`_

     - EncodedLegIssuer

     -

     - DATA

     -

   * - `618 <http://fixwiki.org/fixwiki/EncodedLegIssuerLen>`_

     - EncodedLegIssuerLen

     -

     - LENGTH

     -

   * - `622 <http://fixwiki.org/fixwiki/EncodedLegSecurityDesc>`_

     - EncodedLegSecurityDesc

     -

     - DATA

     -

   * - `621 <http://fixwiki.org/fixwiki/EncodedLegSecurityDescLen>`_

     - EncodedLegSecurityDescLen

     -

     - LENGTH

     -

   * - `608 <http://fixwiki.org/fixwiki/LegCFICode>`_

     - LegCFICode

     -

     - STRING

     -

   * - `614 <http://fixwiki.org/fixwiki/LegContractMultiplier>`_

     - LegContractMultiplier

     -

     - FLOAT

     -

   * - `955 <http://fixwiki.org/fixwiki/LegContractSettlMonth>`_

     - LegContractSettlMonth

     -

     - MONTHYEAR

     -

   * - `596 <http://fixwiki.org/fixwiki/LegCountryOfIssue>`_

     - LegCountryOfIssue

     -

     - COUNTRY

     -

   * - `248 <http://fixwiki.org/fixwiki/LegCouponPaymentDate>`_

     - LegCouponPaymentDate

     -

     - LOCALMKTDATE

     -

   * - `615 <http://fixwiki.org/fixwiki/LegCouponRate>`_

     - LegCouponRate

     -

     - PERCENTAGE

     -

   * - `257 <http://fixwiki.org/fixwiki/LegCreditRating>`_

     - LegCreditRating

     -

     - STRING

     -

   * - `556 <http://fixwiki.org/fixwiki/LegCurrency>`_

     - LegCurrency

     -

     - CURRENCY

     -

   * - `739 <http://fixwiki.org/fixwiki/LegDatedDate>`_

     - LegDatedDate

     -

     - LOCALMKTDATE

     -

   * - `253 <http://fixwiki.org/fixwiki/LegFactor>`_

     - LegFactor

     -

     - FLOAT

     -

   * - `599 <http://fixwiki.org/fixwiki/LegInstrRegistry>`_

     - LegInstrRegistry

     -

     - STRING

     -

   * - `956 <http://fixwiki.org/fixwiki/LegInterestAccrualDate>`_

     - LegInterestAccrualDate

     -

     - LOCALMKTDATE

     -

   * - `249 <http://fixwiki.org/fixwiki/LegIssueDate>`_

     - LegIssueDate

     -

     - LOCALMKTDATE

     -

   * - `617 <http://fixwiki.org/fixwiki/LegIssuer>`_

     - LegIssuer

     -

     - STRING

     -

   * - `598 <http://fixwiki.org/fixwiki/LegLocaleOfIssue>`_

     - LegLocaleOfIssue

     -

     - STRING

     -

   * - `611 <http://fixwiki.org/fixwiki/LegMaturityDate>`_

     - LegMaturityDate

     -

     - LOCALMKTDATE

     -

   * - `610 <http://fixwiki.org/fixwiki/LegMaturityMonthYear>`_

     - LegMaturityMonthYear

     -

     - MONTHYEAR

     -

   * - `613 <http://fixwiki.org/fixwiki/LegOptAttribute>`_

     - LegOptAttribute

     -

     - CHAR

     -

   * - `1017 <http://fixwiki.org/fixwiki/LegOptionRatio>`_

     - LegOptionRatio

     -

     - FLOAT

     -

   * - `740 <http://fixwiki.org/fixwiki/LegPool>`_

     - LegPool

     -

     - STRING

     -

   * - `607 <http://fixwiki.org/fixwiki/LegProduct>`_

     - LegProduct

     -

     - INT

     -

   * - `623 <http://fixwiki.org/fixwiki/LegRatioQty>`_

     - LegRatioQty

     -

     - FLOAT

     -

   * - `254 <http://fixwiki.org/fixwiki/LegRedemptionDate>`_

     - LegRedemptionDate

     -

     - LOCALMKTDATE

     -

   * - `250 <http://fixwiki.org/fixwiki/LegRepoCollateralSecurityType>`_

     - LegRepoCollateralSecurityType

     -

     - STRING

     -

   * - `252 <http://fixwiki.org/fixwiki/LegRepurchaseRate>`_

     - LegRepurchaseRate

     -

     - PERCENTAGE

     -

   * - `251 <http://fixwiki.org/fixwiki/LegRepurchaseTerm>`_

     - LegRepurchaseTerm

     -

     - INT

     -

   * -

     - `LegSecAltIDGrp`_

     -

     - *Component*

     -

   * - `620 <http://fixwiki.org/fixwiki/LegSecurityDesc>`_

     - LegSecurityDesc

     -

     - STRING

     -

   * - `616 <http://fixwiki.org/fixwiki/LegSecurityExchange>`_

     - LegSecurityExchange

     -

     - EXCHANGE

     -

   * - `602 <http://fixwiki.org/fixwiki/LegSecurityID>`_

     - LegSecurityID

     -

     - STRING

     -

   * - `603 <http://fixwiki.org/fixwiki/LegSecurityIDSource>`_

     - LegSecurityIDSource

     -

     - STRING

     -

   * - `764 <http://fixwiki.org/fixwiki/LegSecuritySubType>`_

     - LegSecuritySubType

     -

     - STRING

     -

   * - `609 <http://fixwiki.org/fixwiki/LegSecurityType>`_

     - LegSecurityType

     -

     - STRING

     -

   * - `624 <http://fixwiki.org/fixwiki/LegSide>`_

     - LegSide

     -

     - CHAR

     -

   * - `597 <http://fixwiki.org/fixwiki/LegStateOrProvinceOfIssue>`_

     - LegStateOrProvinceOfIssue

     -

     - STRING

     -

   * - `942 <http://fixwiki.org/fixwiki/LegStrikeCurrency>`_

     - LegStrikeCurrency

     -

     - CURRENCY

     -

   * - `612 <http://fixwiki.org/fixwiki/LegStrikePrice>`_

     - LegStrikePrice

     -

     - PRICE

     -

   * - `600 <http://fixwiki.org/fixwiki/LegSymbol>`_

     - LegSymbol

     -

     - STRING

     -

   * - `601 <http://fixwiki.org/fixwiki/LegSymbolSfx>`_

     - LegSymbolSfx

     -

     - STRING

     -

   * - `1001 <http://fixwiki.org/fixwiki/LegTimeUnit>`_

     - LegTimeUnit

     -

     - STRING

     -

   * - `999 <http://fixwiki.org/fixwiki/LegUnitOfMeasure>`_

     - LegUnitOfMeasure

     -

     - STRING

     -


InstrumentParties
+++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoInstrumentParties*

     -

     -

     -

   * - > `1019 <http://fixwiki.org/fixwiki/InstrumentPartyID>`_

     - InstrumentPartyID

     -

     - STRING

     -

   * - > `1050 <http://fixwiki.org/fixwiki/InstrumentPartyIDSource>`_

     - InstrumentPartyIDSource

     -

     - CHAR

     -

   * - > `1051 <http://fixwiki.org/fixwiki/InstrumentPartyRole>`_

     - InstrumentPartyRole

     -

     - INT

     -

   * - >

     - `InstrumentPtysSubGrp`_

     -

     - *Component*

     -


InstrumentPtysSubGrp
++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoInstrumentPartySubIDs*

     -

     -

     -

   * - > `1053 <http://fixwiki.org/fixwiki/InstrumentPartySubID>`_

     - InstrumentPartySubID

     -

     - STRING

     -

   * - > `1054 <http://fixwiki.org/fixwiki/InstrumentPartySubIDType>`_

     - InstrumentPartySubIDType

     -

     - INT

     -


LegSecAltIDGrp
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoLegSecurityAltID*

     -

     -

     -

   * - > `605 <http://fixwiki.org/fixwiki/LegSecurityAltID>`_

     - LegSecurityAltID

     -

     - STRING

     -

   * - > `606 <http://fixwiki.org/fixwiki/LegSecurityAltIDSource>`_

     - LegSecurityAltIDSource

     -

     - STRING

     -


MDFullGrp
+++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

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

   * - > `1048 <http://fixwiki.org/fixwiki/DealingCapacity>`_

     - DealingCapacity

     -

     - PRICEOFFSET

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

     - MULTIPLECHARVALUE

     - 0 = STAY_ON_OFFER_SIDE

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

     - 9 = STAY_ON_BID_SIDE

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

     - H = REINSTATE_ON_SYSTEM_FAILUE

   * - >

     -

     -

     -

     - I = INSTITUTIONS_ONLY

   * - >

     -

     -

     -

     - J = REINSTATE_ON_TRADING_HALT

   * - >

     -

     -

     -

     - K = CANCEL_ON_TRADING_HALT

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

     - Q = CANCEL_ON_SYSTEM_FAILURE

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

   * - >

     -

     -

     -

     - X = TRADE_ALONG

   * - >

     -

     -

     -

     - Y = TRY_TO_STOP

   * - >

     -

     -

     -

     - Z = CANCEL_IF_NOT_BEST

   * - >

     -

     -

     -

     - a = TRAILING_STOP_PEG

   * - >

     -

     -

     -

     - b = STRICT_LIMIT

   * - >

     -

     -

     -

     - c = IGNORE_PRICE_VALIDITY_CHECKS

   * - >

     -

     -

     -

     - d = PEG_TO_LIMIT_PRICE

   * - >

     -

     -

     -

     - e = WORK_TO_TARGET_STRATEGY

   * - >

     -

     -

     -

     - f = INTERMARKET_SWEEP

   * - >

     -

     -

     -

     - g = EXTERNAL_ROUTING_ALLOWED

   * - >

     -

     -

     -

     - h = EXTERNAL_ROUTING_NOT_ALLOWED

   * - >

     -

     -

     -

     - i = IMBALANCE_ONLY

   * - >

     -

     -

     -

     - j = SINGLE_EXECUTION_REQUESTED_FOR_BLOCK_TRADE

   * - >

     -

     -

     -

     - k = BEST_EXECUTION

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

   * - > `332 <http://fixwiki.org/fixwiki/HighPx>`_

     - HighPx

     -

     - PRICE

     -

   * - > `283 <http://fixwiki.org/fixwiki/LocationID>`_

     - LocationID

     -

     - STRING

     -

   * - > `333 <http://fixwiki.org/fixwiki/LowPx>`_

     - LowPx

     -

     - PRICE

     -

   * - > `288 <http://fixwiki.org/fixwiki/MDEntryBuyer>`_

     - MDEntryBuyer

     -

     - STRING

     -

   * - > `272 <http://fixwiki.org/fixwiki/MDEntryDate>`_

     - MDEntryDate

     -

     - UTCDATEONLY

     -

   * - > `1027 <http://fixwiki.org/fixwiki/MDEntryForwardPoints>`_

     - MDEntryForwardPoints

     -

     - PRICEOFFSET

     -

   * - > `278 <http://fixwiki.org/fixwiki/MDEntryID>`_

     - MDEntryID

     -

     - STRING

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

   * - > `1026 <http://fixwiki.org/fixwiki/MDEntrySpotRate>`_

     - MDEntrySpotRate

     -

     - FLOAT

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

   * - >

     -

     -

     -

     - B = TRADE_VOLUME

   * - >

     -

     -

     -

     - C = OPEN_INTEREST

   * - >

     -

     -

     -

     - D = COMPOSITE_UNDERLYING_PRICE

   * - >

     -

     -

     -

     - E = SIMULATED_SELL_PRICE

   * - >

     -

     -

     -

     - F = SIMULATED_BUY_PRICE

   * - >

     -

     -

     -

     - G = MARGIN_RATE

   * - >

     -

     -

     -

     - H = MID_PRICE

   * - >

     -

     -

     -

     - J = EMPTY_BOOK

   * - >

     -

     -

     -

     - K = SETTLE_HIGH_PRICE

   * - >

     -

     -

     -

     - L = SETTLE_LOW_PRICE

   * - >

     -

     -

     -

     - M = PRIOR_SETTLE_PRICE

   * - >

     -

     -

     -

     - N = SESSION_HIGH_BID

   * - >

     -

     -

     -

     - O = SESSION_LOW_OFFER

   * - >

     -

     -

     -

     - P = EARLY_PRICES

   * - >

     -

     -

     -

     - Q = AUCTION_CLEARING_PRICE

   * - > `275 <http://fixwiki.org/fixwiki/MDMkt>`_

     - MDMkt

     -

     - EXCHANGE

     -

   * - > `1024 <http://fixwiki.org/fixwiki/MDOriginType>`_

     - MDOriginType

     -

     - INT

     - 0 = BOOK

   * - >

     -

     -

     -

     - 1 = OFF_BOOK

   * - >

     -

     -

     -

     - 2 = CROSS

   * - > `1023 <http://fixwiki.org/fixwiki/MDPriceLevel>`_

     - MDPriceLevel

     -

     - INT

     -

   * - > `1070 <http://fixwiki.org/fixwiki/MDQuoteType>`_

     - MDQuoteType

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

   * - >

     -

     -

     -

     - 3 = COUNTER

   * - >

     -

     -

     -

     - 4 = INDICATIVE_AND_TRADEABLE

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

   * - > `286 <http://fixwiki.org/fixwiki/OpenCloseSettlFlag>`_

     - OpenCloseSettlFlag

     -

     - MULTIPLECHARVALUE

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

     - 2 = DELIVERY_SETTLEMENT_ENTRY

   * - >

     -

     -

     -

     - 3 = EXPECTED_ENTRY

   * - >

     -

     -

     -

     - 4 = ENTRY_FROM_PREVIOUS_BUSINESS_DAY

   * - >

     -

     -

     -

     - 5 = THEORETICAL_PRICE_VALUE

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

     - C = FOREX_MARKET

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

     - F = FOREX_LIMIT

   * - >

     -

     -

     -

     - G = FOREX_SWAP

   * - >

     -

     -

     -

     - H = FOREX_PREVIOUSLY_QUOTED

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

     - K = MARKET_WITH_LEFT_OVER_AS_LIMIT

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

   * - >

     -

     -

     -

     - Q = COUNTER_ORDER_SELECTION

   * - > `528 <http://fixwiki.org/fixwiki/OrderCapacity>`_

     - OrderCapacity

     -

     - CHAR

     - A = AGENCY

   * - >

     -

     -

     -

     - G = PROPRIETARY

   * - >

     -

     -

     -

     - I = INDIVIDUAL

   * - >

     -

     -

     -

     - P = PRINCIPAL

   * - >

     -

     -

     -

     - R = RISKLESS_PRINCIPAL

   * - >

     -

     -

     -

     - W = AGENT_FOR_OTHER_MEMBER

   * - > `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - STRING

     -

   * - >

     - `Parties`_

     -

     - *Component*

     -

   * - > `811 <http://fixwiki.org/fixwiki/PriceDelta>`_

     - PriceDelta

     -

     - FLOAT

     -

   * - > `276 <http://fixwiki.org/fixwiki/QuoteCondition>`_

     - QuoteCondition

     -

     - MULTIPLESTRINGVALUE

     - 0 = RESERVED_SAM

   * - >

     -

     -

     -

     - 1 = NO_ACTIVE_SAM

   * - >

     -

     -

     -

     - 2 = RESTRICTED

   * - >

     -

     -

     -

     - A = OPEN_ACTIVE

   * - >

     -

     -

     -

     - B = CLOSED_INACTIVE

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

   * - >

     -

     -

     -

     - J = OUTRIGHT_PRICE

   * - >

     -

     -

     -

     - K = IMPLIED_PRICE

   * - >

     -

     -

     -

     - L = MANUAL_SLOW_QUOTE

   * - >

     -

     -

     -

     - M = DEPTH_ON_OFFER

   * - >

     -

     -

     -

     - N = DEPTH_ON_BID

   * - >

     -

     -

     -

     - O = CLOSING

   * - >

     -

     -

     -

     - P = NEWS_DISSEMINATION

   * - >

     -

     -

     -

     - Q = TRADING_RANGE

   * - >

     -

     -

     -

     - R = ORDER_INFLUX

   * - >

     -

     -

     -

     - S = DUE_TO_RELATED

   * - >

     -

     -

     -

     - T = NEWS_PENDING

   * - >

     -

     -

     -

     - U = ADDITIONAL_INFO

   * - >

     -

     -

     -

     - V = ADDITIONAL_INFO_DUE_TO_RELATED

   * - >

     -

     -

     -

     - W = RESUME

   * - >

     -

     -

     -

     - X = VIEW_OF_COMMON

   * - >

     -

     -

     -

     - Y = VOLUME_ALERT

   * - >

     -

     -

     -

     - Z = ORDER_IMBALANCE

   * - >

     -

     -

     -

     - a = EQUIPMENT_CHANGEOVER

   * - >

     -

     -

     -

     - b = NO_OPEN

   * - >

     -

     -

     -

     - c = REGULAR_ETH

   * - >

     -

     -

     -

     - d = AUTOMATIC_EXECUTION

   * - >

     -

     -

     -

     - e = AUTOMATIC_EXECUTION_ETH

   * - >

     -

     -

     -

     - f = FAST_MARKET_ETH

   * - >

     -

     -

     -

     - g = INACTIVE_ETH

   * - >

     -

     -

     -

     - h = ROTATION

   * - >

     -

     -

     -

     - i = ROTATION_ETH

   * - >

     -

     -

     -

     - j = HALT

   * - >

     -

     -

     -

     - k = HALT_ETH

   * - >

     -

     -

     -

     - l = DUE_TO_NEWS_DISSEMINATION

   * - >

     -

     -

     -

     - m = DUE_TO_NEWS_PENDING

   * - >

     -

     -

     -

     - n = TRADING_RESUME

   * - >

     -

     -

     -

     - o = OUT_OF_SEQUENCE

   * - >

     -

     -

     -

     - p = BID_SPECIALIST

   * - >

     -

     -

     -

     - q = OFFER_SPECIALIST

   * - >

     -

     -

     -

     - r = BID_OFFER_SPECIALIST

   * - >

     -

     -

     -

     - s = END_OF_DAY_SAM

   * - >

     -

     -

     -

     - t = FORBIDDEN_SAM

   * - >

     -

     -

     -

     - u = FROZEN_SAM

   * - >

     -

     -

     -

     - v = PREOPENING_SAM

   * - >

     -

     -

     -

     - w = OPENING_SAM

   * - >

     -

     -

     -

     - x = OPEN_SAM

   * - >

     -

     -

     -

     - y = SURVEILLANCE_SAM

   * - >

     -

     -

     -

     - z = SUSPENDED_SAM

   * - > `299 <http://fixwiki.org/fixwiki/QuoteEntryID>`_

     - QuoteEntryID

     -

     - STRING

     -

   * - > `83 <http://fixwiki.org/fixwiki/RptSeq>`_

     - RptSeq

     -

     - INT

     -

   * - > `546 <http://fixwiki.org/fixwiki/Scope>`_

     - Scope

     -

     - MULTIPLECHARVALUE

     - 1 = LOCAL_MARKET

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

   * - > `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - STRING

     -

   * - > `287 <http://fixwiki.org/fixwiki/SellerDays>`_

     - SellerDays

     -

     - INT

     -

   * - > `64 <http://fixwiki.org/fixwiki/SettlDate>`_

     - SettlDate

     -

     - LOCALMKTDATE

     -

   * - > `63 <http://fixwiki.org/fixwiki/SettlType>`_

     - SettlType

     -

     - STRING

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

     - B = BROKEN_DATE

   * - >

     -

     -

     -

     - C = FX_SPOT_NEXT_SETTLEMENT

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

     - MULTIPLESTRINGVALUE

     - 0 = CANCEL

   * - >

     -

     -

     -

     - A = CASH

   * - >

     -

     -

     -

     - AA = SPREAD

   * - >

     -

     -

     -

     - AB = SPREAD_ETH

   * - >

     -

     -

     -

     - AC = STRADDLE

   * - >

     -

     -

     -

     - AD = STRADDLE_ETH

   * - >

     -

     -

     -

     - AE = STOPPED

   * - >

     -

     -

     -

     - AF = STOPPED_ETH

   * - >

     -

     -

     -

     - AG = REGULAR_ETH

   * - >

     -

     -

     -

     - AH = COMBO

   * - >

     -

     -

     -

     - AI = COMBO_ETH

   * - >

     -

     -

     -

     - AJ = OFFICIAL_CLOSING_PRICE

   * - >

     -

     -

     -

     - AK = PRIOR_REFERENCE_PRICE

   * - >

     -

     -

     -

     - AL = STOPPED_SOLD_LAST

   * - >

     -

     -

     -

     - AM = STOPPED_OUT_OF_SEQUENCE

   * - >

     -

     -

     -

     - AN = OFFICAL_CLOSING_PRICE

   * - >

     -

     -

     -

     - AO = CROSSED_AO

   * - >

     -

     -

     -

     - AP = FAST_MARKET

   * - >

     -

     -

     -

     - AQ = AUTOMATIC_EXECUTION

   * - >

     -

     -

     -

     - AR = FORM_T

   * - >

     -

     -

     -

     - AS = BASKET_INDEX

   * - >

     -

     -

     -

     - AT = BURST_BASKET

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

     - E = OPENING_REOPENING_TRADE_DETAIL

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

   * - >

     -

     -

     -

     - S = BARGAIN_CONDITION

   * - >

     -

     -

     -

     - T = CONVERTED_PRICE_INDICATOR

   * - >

     -

     -

     -

     - U = EXCHANGE_LAST

   * - >

     -

     -

     -

     - V = FINAL_PRICE_OF_SESSION

   * - >

     -

     -

     -

     - W = EX_PIT

   * - >

     -

     -

     -

     - X = CROSSED_X

   * - >

     -

     -

     -

     - Y = TRADES_RESULTING_FROM_MANUAL_SLOW_QUOTE

   * - >

     -

     -

     -

     - Z = TRADES_RESULTING_FROM_INTERMARKET_SWEEP

   * - >

     -

     -

     -

     - a = VOLUME_ONLY

   * - >

     -

     -

     -

     - b = DIRECT_PLUS

   * - >

     -

     -

     -

     - c = ACQUISITION

   * - >

     -

     -

     -

     - d = BUNCHED

   * - >

     -

     -

     -

     - e = DISTRIBUTION

   * - >

     -

     -

     -

     - f = BUNCHED_SALE

   * - >

     -

     -

     -

     - g = SPLIT_TRADE

   * - >

     -

     -

     -

     - h = CANCEL_STOPPED

   * - >

     -

     -

     -

     - i = CANCEL_ETH

   * - >

     -

     -

     -

     - j = CANCEL_STOPPED_ETH

   * - >

     -

     -

     -

     - k = OUT_OF_SEQUENCE_ETH

   * - >

     -

     -

     -

     - l = CANCEL_LAST_ETH

   * - >

     -

     -

     -

     - m = SOLD_LAST_SALE_ETH

   * - >

     -

     -

     -

     - n = CANCEL_LAST

   * - >

     -

     -

     -

     - o = SOLD_LAST_SALE

   * - >

     -

     -

     -

     - p = CANCEL_OPEN

   * - >

     -

     -

     -

     - q = CANCEL_OPEN_ETH

   * - >

     -

     -

     -

     - r = OPENED_SALE_ETH

   * - >

     -

     -

     -

     - s = CANCEL_ONLY

   * - >

     -

     -

     -

     - t = CANCEL_ONLY_ETH

   * - >

     -

     -

     -

     - u = LATE_OPEN_ETH

   * - >

     -

     -

     -

     - v = AUTO_EXECUTION_ETH

   * - >

     -

     -

     -

     - w = REOPEN

   * - >

     -

     -

     -

     - x = REOPEN_ETH

   * - >

     -

     -

     -

     - y = ADJUSTED

   * - >

     -

     -

     -

     - z = ADJUSTED_ETH

   * - > `1020 <http://fixwiki.org/fixwiki/TradeVolume>`_

     - TradeVolume

     -

     - QTY

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


Parties
+++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoPartyIDs*

     -

     -

     -

   * - > `448 <http://fixwiki.org/fixwiki/PartyID>`_

     - PartyID

     -

     - STRING

     -

   * - > `447 <http://fixwiki.org/fixwiki/PartyIDSource>`_

     - PartyIDSource

     -

     - CHAR

     - 1 = KOREAN_INVESTOR_ID

   * - >

     -

     -

     -

     - 2 = TAIWANESE_QUALIFIED_FOREIGN_INVESTOR_ID_QFII_FID

   * - >

     -

     -

     -

     - 3 = TAIWANESE_TRADING_ACCT

   * - >

     -

     -

     -

     - 4 = MALAYSIAN_CENTRAL_DEPOSITORY

   * - >

     -

     -

     -

     - 5 = CHINESE_INVESTOR_ID

   * - >

     -

     -

     -

     - 6 = UK_NATIONAL_INSURANCE_OR_PENSION_NUMBER

   * - >

     -

     -

     -

     - 7 = US_SOCIAL_SECURITY_NUMBER

   * - >

     -

     -

     -

     - 8 = US_EMPLOYER_OR_TAX_ID_NUMBER

   * - >

     -

     -

     -

     - 9 = AUSTRALIAN_BUSINESS_NUMBER

   * - >

     -

     -

     -

     - A = AUSTRALIAN_TAX_FILE_NUMBER

   * - >

     -

     -

     -

     - B = BIC

   * - >

     -

     -

     -

     - C = GENERALLY_ACCEPTED_MARKET_PARTICIPANT_IDENTIFIER

   * - >

     -

     -

     -

     - D = PROPRIETARY

   * - >

     -

     -

     -

     - E = ISO_COUNTRY_CODE

   * - >

     -

     -

     -

     - F = SETTLEMENT_ENTITY_LOCATION

   * - >

     -

     -

     -

     - G = MIC

   * - >

     -

     -

     -

     - H = CSD_PARTICIPANT_MEMBER_CODE

   * - >

     -

     -

     -

     - I = DIRECTED_BROKER_THREE_CHARACTER_ACRONYM_AS_DEFINED_IN_ISITC_ETC_BEST_PRACTICE_GUIDELINES_DOCUMENT

   * - > `452 <http://fixwiki.org/fixwiki/PartyRole>`_

     - PartyRole

     -

     - INT

     - 1 = EXECUTING_FIRM

   * - >

     -

     -

     -

     - 10 = SETTLEMENT_LOCATION

   * - >

     -

     -

     -

     - 11 = ORDER_ORIGINATION_TRADER

   * - >

     -

     -

     -

     - 12 = EXECUTING_TRADER

   * - >

     -

     -

     -

     - 13 = ORDER_ORIGINATION_FIRM

   * - >

     -

     -

     -

     - 14 = GIVEUP_CLEARING_FIRM

   * - >

     -

     -

     -

     - 15 = CORRESPONDANT_CLEARING_FIRM

   * - >

     -

     -

     -

     - 16 = EXECUTING_SYSTEM

   * - >

     -

     -

     -

     - 17 = CONTRA_FIRM

   * - >

     -

     -

     -

     - 18 = CONTRA_CLEARING_FIRM

   * - >

     -

     -

     -

     - 19 = SPONSORING_FIRM

   * - >

     -

     -

     -

     - 2 = BROKER_OF_CREDIT

   * - >

     -

     -

     -

     - 20 = UNDERLYING_CONTRA_FIRM

   * - >

     -

     -

     -

     - 21 = CLEARING_ORGANIZATION

   * - >

     -

     -

     -

     - 22 = EXCHANGE

   * - >

     -

     -

     -

     - 24 = CUSTOMER_ACCOUNT

   * - >

     -

     -

     -

     - 25 = CORRESPONDENT_CLEARING_ORGANIZATION

   * - >

     -

     -

     -

     - 26 = CORRESPONDENT_BROKER

   * - >

     -

     -

     -

     - 27 = BUYER_SELLER

   * - >

     -

     -

     -

     - 28 = CUSTODIAN

   * - >

     -

     -

     -

     - 29 = INTERMEDIARY

   * - >

     -

     -

     -

     - 3 = CLIENT_ID

   * - >

     -

     -

     -

     - 30 = AGENT

   * - >

     -

     -

     -

     - 31 = SUB_CUSTODIAN

   * - >

     -

     -

     -

     - 32 = BENEFICIARY

   * - >

     -

     -

     -

     - 33 = INTERESTED_PARTY

   * - >

     -

     -

     -

     - 34 = REGULATORY_BODY

   * - >

     -

     -

     -

     - 35 = LIQUIDITY_PROVIDER

   * - >

     -

     -

     -

     - 36 = ENTERING_TRADER

   * - >

     -

     -

     -

     - 37 = CONTRA_TRADER

   * - >

     -

     -

     -

     - 38 = POSITION_ACCOUNT

   * - >

     -

     -

     -

     - 39 = CONTRA_INVESTOR_ID

   * - >

     -

     -

     -

     - 4 = CLEARING_FIRM

   * - >

     -

     -

     -

     - 40 = TRANSFER_TO_FIRM

   * - >

     -

     -

     -

     - 41 = CONTRA_POSITION_ACCOUNT

   * - >

     -

     -

     -

     - 42 = CONTRA_EXCHANGE

   * - >

     -

     -

     -

     - 43 = INTERNAL_CARRY_ACCOUNT

   * - >

     -

     -

     -

     - 44 = ORDER_ENTRY_OPERATOR_ID

   * - >

     -

     -

     -

     - 45 = SECONDARY_ACCOUNT_NUMBER

   * - >

     -

     -

     -

     - 46 = FORIEGN_FIRM

   * - >

     -

     -

     -

     - 47 = THIRD_PARTY_ALLOCATION_FIRM

   * - >

     -

     -

     -

     - 48 = CLAIMING_ACCOUNT

   * - >

     -

     -

     -

     - 49 = ASSET_MANAGER

   * - >

     -

     -

     -

     - 5 = INVESTOR_ID

   * - >

     -

     -

     -

     - 50 = PLEDGOR_ACCOUNT

   * - >

     -

     -

     -

     - 51 = PLEDGEE_ACCOUNT

   * - >

     -

     -

     -

     - 52 = LARGE_TRADER_REPORTABLE_ACCOUNT

   * - >

     -

     -

     -

     - 53 = TRADER_MNEMONIC

   * - >

     -

     -

     -

     - 54 = SENDER_LOCATION

   * - >

     -

     -

     -

     - 55 = SESSION_ID

   * - >

     -

     -

     -

     - 56 = ACCEPTABLE_COUNTERPARTY

   * - >

     -

     -

     -

     - 57 = UNACCEPTABLE_COUNTERPARTY

   * - >

     -

     -

     -

     - 58 = ENTERING_UNIT

   * - >

     -

     -

     -

     - 59 = EXECUTING_UNIT

   * - >

     -

     -

     -

     - 6 = INTRODUCING_FIRM

   * - >

     -

     -

     -

     - 60 = INTRODUCING_BROKER

   * - >

     -

     -

     -

     - 61 = QUOTE_ORIGINATOR

   * - >

     -

     -

     -

     - 62 = REPORT_ORIGINATOR

   * - >

     -

     -

     -

     - 63 = SYSTEMATIC_INTERNALISER

   * - >

     -

     -

     -

     - 64 = MULTILATERAL_TRADING_FACILITY

   * - >

     -

     -

     -

     - 65 = REGULATED_MARKET

   * - >

     -

     -

     -

     - 66 = MARKET_MAKER

   * - >

     -

     -

     -

     - 67 = INVESTMENT_FIRM

   * - >

     -

     -

     -

     - 68 = HOST_COMPETENT_AUTHORITY

   * - >

     -

     -

     -

     - 69 = HOME_COMPETENT_AUTHORITY

   * - >

     -

     -

     -

     - 7 = ENTERING_FIRM

   * - >

     -

     -

     -

     - 70 = COMPETENT_AUTHORITY_OF_THE_MOST_RELEVANT_MARKET_IN_TERMS_OF_LIQUIDITY

   * - >

     -

     -

     -

     - 71 = COMPETENT_AUTHORITY_OF_THE_TRANSACTION

   * - >

     -

     -

     -

     - 72 = REPORTING_INTERMEDIARY

   * - >

     -

     -

     -

     - 73 = EXECUTION_VENUE

   * - >

     -

     -

     -

     - 74 = MARKET_DATA_ENTRY_ORIGINATOR

   * - >

     -

     -

     -

     - 75 = LOCATION_ID

   * - >

     -

     -

     -

     - 76 = DESK_ID

   * - >

     -

     -

     -

     - 77 = MARKET_DATA_MARKET

   * - >

     -

     -

     -

     - 78 = ALLOCATION_ENTITY

   * - >

     -

     -

     -

     - 8 = LOCATE

   * - >

     -

     -

     -

     - 9 = FUND_MANAGER_CLIENT_ID

   * - >

     - `PtysSubGrp`_

     -

     - *Component*

     -


PtysSubGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoPartySubIDs*

     -

     -

     -

   * - > `523 <http://fixwiki.org/fixwiki/PartySubID>`_

     - PartySubID

     -

     - STRING

     -

   * - > `803 <http://fixwiki.org/fixwiki/PartySubIDType>`_

     - PartySubIDType

     -

     - INT

     - 1 = FIRM

   * - >

     -

     -

     -

     - 10 = SECURITIES_ACCOUNT_NUMBER

   * - >

     -

     -

     -

     - 11 = REGISTRATION_NUMBER

   * - >

     -

     -

     -

     - 12 = REGISTERED_ADDRESS_12

   * - >

     -

     -

     -

     - 13 = REGULATORY_STATUS

   * - >

     -

     -

     -

     - 14 = REGISTRATION_NAME

   * - >

     -

     -

     -

     - 15 = CASH_ACCOUNT_NUMBER

   * - >

     -

     -

     -

     - 16 = BIC

   * - >

     -

     -

     -

     - 17 = CSD_PARTICIPANT_MEMBER_CODE

   * - >

     -

     -

     -

     - 18 = REGISTERED_ADDRESS_18

   * - >

     -

     -

     -

     - 19 = FUND_ACCOUNT_NAME

   * - >

     -

     -

     -

     - 2 = PERSON

   * - >

     -

     -

     -

     - 20 = TELEX_NUMBER

   * - >

     -

     -

     -

     - 21 = FAX_NUMBER

   * - >

     -

     -

     -

     - 22 = SECURITIES_ACCOUNT_NAME

   * - >

     -

     -

     -

     - 23 = CASH_ACCOUNT_NAME

   * - >

     -

     -

     -

     - 24 = DEPARTMENT

   * - >

     -

     -

     -

     - 25 = LOCATION_DESK

   * - >

     -

     -

     -

     - 26 = POSITION_ACCOUNT_TYPE

   * - >

     -

     -

     -

     - 27 = SECURITY_LOCATE_ID

   * - >

     -

     -

     -

     - 28 = MARKET_MAKER

   * - >

     -

     -

     -

     - 29 = ELIGIBLE_COUNTERPARTY

   * - >

     -

     -

     -

     - 3 = SYSTEM

   * - >

     -

     -

     -

     - 30 = PROFESSIONAL_CLIENT

   * - >

     -

     -

     -

     - 31 = LOCATION

   * - >

     -

     -

     -

     - 32 = EXECUTION_VENUE

   * - >

     -

     -

     -

     - 4 = APPLICATION

   * - >

     -

     -

     -

     - 5 = FULL_LEGAL_NAME_OF_FIRM

   * - >

     -

     -

     -

     - 6 = POSTAL_ADDRESS

   * - >

     -

     -

     -

     - 7 = PHONE_NUMBER

   * - >

     -

     -

     -

     - 8 = EMAIL_ADDRESS

   * - >

     -

     -

     -

     - 9 = CONTACT_NAME


RoutingGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

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


SecAltIDGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

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


UndInstrmtGrp
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUnderlyings*

     -

     -

     -

   * - >

     - `UnderlyingInstrument`_

     -

     - *Component*

     -


UndSecAltIDGrp
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUnderlyingSecurityAltID*

     -

     -

     -

   * - > `458 <http://fixwiki.org/fixwiki/UnderlyingSecurityAltID>`_

     - UnderlyingSecurityAltID

     -

     - STRING

     -

   * - > `459 <http://fixwiki.org/fixwiki/UnderlyingSecurityAltIDSource>`_

     - UnderlyingSecurityAltIDSource

     -

     - STRING

     -


UnderlyingInstrument
++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `363 <http://fixwiki.org/fixwiki/EncodedUnderlyingIssuer>`_

     - EncodedUnderlyingIssuer

     -

     - DATA

     -

   * - `362 <http://fixwiki.org/fixwiki/EncodedUnderlyingIssuerLen>`_

     - EncodedUnderlyingIssuerLen

     -

     - LENGTH

     -

   * - `365 <http://fixwiki.org/fixwiki/EncodedUnderlyingSecurityDesc>`_

     - EncodedUnderlyingSecurityDesc

     -

     - DATA

     -

   * - `364 <http://fixwiki.org/fixwiki/EncodedUnderlyingSecurityDescLen>`_

     - EncodedUnderlyingSecurityDescLen

     -

     - LENGTH

     -

   * -

     - `UndSecAltIDGrp`_

     -

     - *Component*

     -

   * - `1044 <http://fixwiki.org/fixwiki/UnderlyingAdjustedQuantity>`_

     - UnderlyingAdjustedQuantity

     -

     - QTY

     -

   * - `972 <http://fixwiki.org/fixwiki/UnderlyingAllocationPercent>`_

     - UnderlyingAllocationPercent

     -

     - PERCENTAGE

     -

   * - `463 <http://fixwiki.org/fixwiki/UnderlyingCFICode>`_

     - UnderlyingCFICode

     -

     - STRING

     -

   * - `877 <http://fixwiki.org/fixwiki/UnderlyingCPProgram>`_

     - UnderlyingCPProgram

     -

     - STRING

     -

   * - `878 <http://fixwiki.org/fixwiki/UnderlyingCPRegType>`_

     - UnderlyingCPRegType

     -

     - STRING

     -

   * - `1038 <http://fixwiki.org/fixwiki/UnderlyingCapValue>`_

     - UnderlyingCapValue

     -

     - AMT

     -

   * - `973 <http://fixwiki.org/fixwiki/UnderlyingCashAmount>`_

     - UnderlyingCashAmount

     -

     - AMT

     -

   * - `974 <http://fixwiki.org/fixwiki/UnderlyingCashType>`_

     - UnderlyingCashType

     -

     - STRING

     - DIFF = DIFF

   * -

     -

     -

     -

     - FIXED = FIXED

   * - `436 <http://fixwiki.org/fixwiki/UnderlyingContractMultiplier>`_

     - UnderlyingContractMultiplier

     -

     - FLOAT

     -

   * - `592 <http://fixwiki.org/fixwiki/UnderlyingCountryOfIssue>`_

     - UnderlyingCountryOfIssue

     -

     - COUNTRY

     -

   * - `241 <http://fixwiki.org/fixwiki/UnderlyingCouponPaymentDate>`_

     - UnderlyingCouponPaymentDate

     -

     - LOCALMKTDATE

     -

   * - `435 <http://fixwiki.org/fixwiki/UnderlyingCouponRate>`_

     - UnderlyingCouponRate

     -

     - PERCENTAGE

     -

   * - `256 <http://fixwiki.org/fixwiki/UnderlyingCreditRating>`_

     - UnderlyingCreditRating

     -

     - STRING

     -

   * - `318 <http://fixwiki.org/fixwiki/UnderlyingCurrency>`_

     - UnderlyingCurrency

     -

     - CURRENCY

     -

   * - `885 <http://fixwiki.org/fixwiki/UnderlyingCurrentValue>`_

     - UnderlyingCurrentValue

     -

     - AMT

     -

   * - `882 <http://fixwiki.org/fixwiki/UnderlyingDirtyPrice>`_

     - UnderlyingDirtyPrice

     -

     - PRICE

     -

   * - `883 <http://fixwiki.org/fixwiki/UnderlyingEndPrice>`_

     - UnderlyingEndPrice

     -

     - PRICE

     -

   * - `886 <http://fixwiki.org/fixwiki/UnderlyingEndValue>`_

     - UnderlyingEndValue

     -

     - AMT

     -

   * - `1045 <http://fixwiki.org/fixwiki/UnderlyingFXRate>`_

     - UnderlyingFXRate

     -

     - FLOAT

     -

   * - `1046 <http://fixwiki.org/fixwiki/UnderlyingFXRateCalc>`_

     - UnderlyingFXRateCalc

     -

     - CHAR

     - D = DIVIDE

   * -

     -

     -

     -

     - M = MULTIPLY

   * - `246 <http://fixwiki.org/fixwiki/UnderlyingFactor>`_

     - UnderlyingFactor

     -

     - FLOAT

     -

   * - `595 <http://fixwiki.org/fixwiki/UnderlyingInstrRegistry>`_

     - UnderlyingInstrRegistry

     -

     - STRING

     -

   * - `242 <http://fixwiki.org/fixwiki/UnderlyingIssueDate>`_

     - UnderlyingIssueDate

     -

     - LOCALMKTDATE

     -

   * - `306 <http://fixwiki.org/fixwiki/UnderlyingIssuer>`_

     - UnderlyingIssuer

     -

     - STRING

     -

   * - `594 <http://fixwiki.org/fixwiki/UnderlyingLocaleOfIssue>`_

     - UnderlyingLocaleOfIssue

     -

     - STRING

     -

   * - `542 <http://fixwiki.org/fixwiki/UnderlyingMaturityDate>`_

     - UnderlyingMaturityDate

     -

     - LOCALMKTDATE

     -

   * - `313 <http://fixwiki.org/fixwiki/UnderlyingMaturityMonthYear>`_

     - UnderlyingMaturityMonthYear

     -

     - MONTHYEAR

     -

   * - `317 <http://fixwiki.org/fixwiki/UnderlyingOptAttribute>`_

     - UnderlyingOptAttribute

     -

     - CHAR

     -

   * - `462 <http://fixwiki.org/fixwiki/UnderlyingProduct>`_

     - UnderlyingProduct

     -

     - INT

     -

   * - `315 <http://fixwiki.org/fixwiki/UnderlyingPutOrCall>`_

     - UnderlyingPutOrCall

     -

     - INT

     -

   * - `810 <http://fixwiki.org/fixwiki/UnderlyingPx>`_

     - UnderlyingPx

     -

     - PRICE

     -

   * - `879 <http://fixwiki.org/fixwiki/UnderlyingQty>`_

     - UnderlyingQty

     -

     - QTY

     -

   * - `247 <http://fixwiki.org/fixwiki/UnderlyingRedemptionDate>`_

     - UnderlyingRedemptionDate

     -

     - LOCALMKTDATE

     -

   * - `243 <http://fixwiki.org/fixwiki/UnderlyingRepoCollateralSecurityType>`_

     - UnderlyingRepoCollateralSecurityType

     -

     - STRING

     -

   * - `245 <http://fixwiki.org/fixwiki/UnderlyingRepurchaseRate>`_

     - UnderlyingRepurchaseRate

     -

     - PERCENTAGE

     -

   * - `244 <http://fixwiki.org/fixwiki/UnderlyingRepurchaseTerm>`_

     - UnderlyingRepurchaseTerm

     -

     - INT

     -

   * - `307 <http://fixwiki.org/fixwiki/UnderlyingSecurityDesc>`_

     - UnderlyingSecurityDesc

     -

     - STRING

     -

   * - `308 <http://fixwiki.org/fixwiki/UnderlyingSecurityExchange>`_

     - UnderlyingSecurityExchange

     -

     - EXCHANGE

     -

   * - `309 <http://fixwiki.org/fixwiki/UnderlyingSecurityID>`_

     - UnderlyingSecurityID

     -

     - STRING

     -

   * - `305 <http://fixwiki.org/fixwiki/UnderlyingSecurityIDSource>`_

     - UnderlyingSecurityIDSource

     -

     - STRING

     -

   * - `763 <http://fixwiki.org/fixwiki/UnderlyingSecuritySubType>`_

     - UnderlyingSecuritySubType

     -

     - STRING

     -

   * - `310 <http://fixwiki.org/fixwiki/UnderlyingSecurityType>`_

     - UnderlyingSecurityType

     -

     - STRING

     -

   * - `1039 <http://fixwiki.org/fixwiki/UnderlyingSettlMethod>`_

     - UnderlyingSettlMethod

     -

     - STRING

     -

   * - `975 <http://fixwiki.org/fixwiki/UnderlyingSettlementType>`_

     - UnderlyingSettlementType

     -

     - INT

     - 2 = T_PLUS_1

   * -

     -

     -

     -

     - 4 = T_PLUS_3

   * -

     -

     -

     -

     - 5 = T_PLUS_4

   * - `884 <http://fixwiki.org/fixwiki/UnderlyingStartValue>`_

     - UnderlyingStartValue

     -

     - AMT

     -

   * - `593 <http://fixwiki.org/fixwiki/UnderlyingStateOrProvinceOfIssue>`_

     - UnderlyingStateOrProvinceOfIssue

     -

     - STRING

     -

   * -

     - `UnderlyingStipulations`_

     -

     - *Component*

     -

   * - `941 <http://fixwiki.org/fixwiki/UnderlyingStrikeCurrency>`_

     - UnderlyingStrikeCurrency

     -

     - CURRENCY

     -

   * - `316 <http://fixwiki.org/fixwiki/UnderlyingStrikePrice>`_

     - UnderlyingStrikePrice

     -

     - PRICE

     -

   * - `311 <http://fixwiki.org/fixwiki/UnderlyingSymbol>`_

     - UnderlyingSymbol

     -

     - STRING

     -

   * - `312 <http://fixwiki.org/fixwiki/UnderlyingSymbolSfx>`_

     - UnderlyingSymbolSfx

     -

     - STRING

     -

   * - `1000 <http://fixwiki.org/fixwiki/UnderlyingTimeUnit>`_

     - UnderlyingTimeUnit

     -

     - STRING

     -

   * - `998 <http://fixwiki.org/fixwiki/UnderlyingUnitOfMeasure>`_

     - UnderlyingUnitOfMeasure

     -

     - STRING

     -

   * -

     - `UndlyInstrumentParties`_

     -

     - *Component*

     -


UnderlyingStipulations
++++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUnderlyingStips*

     -

     -

     -

   * - > `888 <http://fixwiki.org/fixwiki/UnderlyingStipType>`_

     - UnderlyingStipType

     -

     - STRING

     -

   * - > `889 <http://fixwiki.org/fixwiki/UnderlyingStipValue>`_

     - UnderlyingStipValue

     -

     - STRING

     -


UndlyInstrumentParties
++++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUndlyInstrumentParties*

     -

     -

     -

   * - > `1059 <http://fixwiki.org/fixwiki/UndlyInstrumentPartyID>`_

     - UndlyInstrumentPartyID

     -

     - STRING

     -

   * - > `1060 <http://fixwiki.org/fixwiki/UndlyInstrumentPartyIDSource>`_

     - UndlyInstrumentPartyIDSource

     -

     - CHAR

     -

   * - > `1061 <http://fixwiki.org/fixwiki/UndlyInstrumentPartyRole>`_

     - UndlyInstrumentPartyRole

     -

     - INT

     -

   * - >

     - `UndlyInstrumentPtysSubGrp`_

     -

     - *Component*

     -


UndlyInstrumentPtysSubGrp
+++++++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUndlyInstrumentPartySubIDs*

     -

     -

     -

   * - > `1063 <http://fixwiki.org/fixwiki/UndlyInstrumentPartySubID>`_

     - UndlyInstrumentPartySubID

     -

     - STRING

     -

   * - > `1064 <http://fixwiki.org/fixwiki/UndlyInstrumentPartySubIDType>`_

     - UndlyInstrumentPartySubIDType

     -

     - INT

     -

