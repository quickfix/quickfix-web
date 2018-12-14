=============================
SecurityListUpdateReport (BK)
=============================

+---------+----------+
| MsgType | Category |
+=========+==========+
| BK      | APP      |
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

   * - `893 <http://fixwiki.org/fixwiki/LastFragment>`_

     - LastFragment

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * -

     - `SecLstUpdRelSymGrp`_

     -

     - *Component*

     -

   * - `964 <http://fixwiki.org/fixwiki/SecurityReportID>`_

     - SecurityReportID

     -

     - INT

     -

   * - `320 <http://fixwiki.org/fixwiki/SecurityReqID>`_

     - SecurityReqID

     -

     - STRING

     -

   * - `560 <http://fixwiki.org/fixwiki/SecurityRequestResult>`_

     - SecurityRequestResult

     -

     - INT

     - 0 = VALID_REQUEST

   * -

     -

     -

     -

     - 1 = INVALID_OR_UNSUPPORTED_REQUEST

   * -

     -

     -

     -

     - 2 = NO_INSTRUMENTS_FOUND_THAT_MATCH_SELECTION_CRITERIA

   * -

     -

     -

     -

     - 3 = NOT_AUTHORIZED_TO_RETRIEVE_INSTRUMENT_DATA

   * -

     -

     -

     -

     - 4 = INSTRUMENT_DATA_TEMPORARILY_UNAVAILABLE

   * -

     -

     -

     -

     - 5 = REQUEST_FOR_INSTRUMENT_DATA_NOT_SUPPORTED

   * - `322 <http://fixwiki.org/fixwiki/SecurityResponseID>`_

     - SecurityResponseID

     -

     - STRING

     -

   * - `980 <http://fixwiki.org/fixwiki/SecurityUpdateAction>`_

     - SecurityUpdateAction

     -

     - CHAR

     - A = ADD

   * -

     -

     -

     -

     - D = DELETE

   * -

     -

     -

     -

     - M = MODIFY

   * - `393 <http://fixwiki.org/fixwiki/TotNoRelatedSym>`_

     - TotNoRelatedSym

     -

     - INT

     -


Components
----------

AttrbGrp
++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoInstrAttrib*

     -

     -

     -

   * - > `871 <http://fixwiki.org/fixwiki/InstrAttribType>`_

     - InstrAttribType

     -

     - INT

     - 1 = FLAT

   * - >

     -

     -

     -

     - 10 = ORIGINAL_ISSUE_DISCOUNT

   * - >

     -

     -

     -

     - 11 = CALLABLE_PUTTABLE

   * - >

     -

     -

     -

     - 12 = ESCROWED_TO_MATURITY

   * - >

     -

     -

     -

     - 13 = ESCROWED_TO_REDEMPTION_DATE

   * - >

     -

     -

     -

     - 14 = PRE_REFUNDED

   * - >

     -

     -

     -

     - 15 = IN_DEFAULT

   * - >

     -

     -

     -

     - 16 = UNRATED

   * - >

     -

     -

     -

     - 17 = TAXABLE

   * - >

     -

     -

     -

     - 18 = INDEXED

   * - >

     -

     -

     -

     - 19 = SUBJECT_TO_ALTERNATIVE_MINIMUM_TAX

   * - >

     -

     -

     -

     - 2 = ZERO_COUPON

   * - >

     -

     -

     -

     - 20 = ORIGINAL_ISSUE_DISCOUNT_PRICE_SUPPLY_PRICE_IN_THE_INSTRATTRIBVALUE

   * - >

     -

     -

     -

     - 21 = CALLABLE_BELOW_MATURITY_VALUE

   * - >

     -

     -

     -

     - 22 = CALLABLE_WITHOUT_NOTICE_BY_MAIL_TO_HOLDER_UNLESS_REGISTERED

   * - >

     -

     -

     -

     - 3 = INTEREST_BEARING

   * - >

     -

     -

     -

     - 4 = NO_PERIODIC_PAYMENTS

   * - >

     -

     -

     -

     - 5 = VARIABLE_RATE

   * - >

     -

     -

     -

     - 6 = LESS_FEE_FOR_PUT

   * - >

     -

     -

     -

     - 7 = STEPPED_COUPON

   * - >

     -

     -

     -

     - 8 = COUPON_PERIOD

   * - >

     -

     -

     -

     - 9 = WHEN_AND_IF_ISSUED

   * - >

     -

     -

     -

     - 99 = TEXT_SUPPLY_THE_TEXT_OF_THE_ATTRIBUTE_OR_DISCLAIMER_IN_THE_INSTRATTRIBVALUE

   * - > `872 <http://fixwiki.org/fixwiki/InstrAttribValue>`_

     - InstrAttribValue

     -

     - STRING

     -


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


FinancingDetails
++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `918 <http://fixwiki.org/fixwiki/AgreementCurrency>`_

     - AgreementCurrency

     -

     - CURRENCY

     -

   * - `915 <http://fixwiki.org/fixwiki/AgreementDate>`_

     - AgreementDate

     -

     - LOCALMKTDATE

     -

   * - `913 <http://fixwiki.org/fixwiki/AgreementDesc>`_

     - AgreementDesc

     -

     - STRING

     -

   * - `914 <http://fixwiki.org/fixwiki/AgreementID>`_

     - AgreementID

     -

     - STRING

     -

   * - `919 <http://fixwiki.org/fixwiki/DeliveryType>`_

     - DeliveryType

     -

     - INT

     - 0 = VERSUS_PAYMENT_DELIVER

   * -

     -

     -

     -

     - 1 = FREE_DELIVER

   * -

     -

     -

     -

     - 2 = TRI_PARTY

   * -

     -

     -

     -

     - 3 = HOLD_IN_CUSTODY

   * - `917 <http://fixwiki.org/fixwiki/EndDate>`_

     - EndDate

     -

     - LOCALMKTDATE

     -

   * - `898 <http://fixwiki.org/fixwiki/MarginRatio>`_

     - MarginRatio

     -

     - PERCENTAGE

     -

   * - `916 <http://fixwiki.org/fixwiki/StartDate>`_

     - StartDate

     -

     - LOCALMKTDATE

     -

   * - `788 <http://fixwiki.org/fixwiki/TerminationType>`_

     - TerminationType

     -

     - INT

     - 1 = OVERNIGHT

   * -

     -

     -

     -

     - 2 = TERM

   * -

     -

     -

     -

     - 3 = FLEXIBLE

   * -

     -

     -

     -

     - 4 = OPEN


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


InstrumentExtension
+++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - `AttrbGrp`_

     -

     - *Component*

     -

   * - `668 <http://fixwiki.org/fixwiki/DeliveryForm>`_

     - DeliveryForm

     -

     - INT

     - 1 = BOOK_ENTRY

   * -

     -

     -

     -

     - 2 = BEARER

   * - `869 <http://fixwiki.org/fixwiki/PctAtRisk>`_

     - PctAtRisk

     -

     - PERCENTAGE

     -


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


LegBenchmarkCurveData
+++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `676 <http://fixwiki.org/fixwiki/LegBenchmarkCurveCurrency>`_

     - LegBenchmarkCurveCurrency

     -

     - CURRENCY

     -

   * - `677 <http://fixwiki.org/fixwiki/LegBenchmarkCurveName>`_

     - LegBenchmarkCurveName

     -

     - STRING

     -

   * - `678 <http://fixwiki.org/fixwiki/LegBenchmarkCurvePoint>`_

     - LegBenchmarkCurvePoint

     -

     - STRING

     -

   * - `679 <http://fixwiki.org/fixwiki/LegBenchmarkPrice>`_

     - LegBenchmarkPrice

     -

     - PRICE

     -

   * - `680 <http://fixwiki.org/fixwiki/LegBenchmarkPriceType>`_

     - LegBenchmarkPriceType

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


LegStipulations
+++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoLegStipulations*

     -

     -

     -

   * - > `688 <http://fixwiki.org/fixwiki/LegStipulationType>`_

     - LegStipulationType

     -

     - STRING

     -

   * - > `689 <http://fixwiki.org/fixwiki/LegStipulationValue>`_

     - LegStipulationValue

     -

     - STRING

     -


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


SecLstUpdRelSymGrp
++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoRelatedSym*

     -

     -

     -

   * - > `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

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

   * - > `827 <http://fixwiki.org/fixwiki/ExpirationCycle>`_

     - ExpirationCycle

     -

     - INT

     - 0 = EXPIRE_ON_TRADING_SESSION_CLOSE

   * - >

     -

     -

     -

     - 1 = EXPIRE_ON_TRADING_SESSION_OPEN

   * - >

     - `FinancingDetails`_

     -

     - *Component*

     -

   * - >

     - `Instrument`_

     -

     - *Component*

     -

   * - >

     - `InstrumentExtension`_

     -

     - *Component*

     -

   * - > `562 <http://fixwiki.org/fixwiki/MinTradeVol>`_

     - MinTradeVol

     -

     - QTY

     -

   * - > `561 <http://fixwiki.org/fixwiki/RoundLot>`_

     - RoundLot

     -

     - QTY

     -

   * - >

     - `SecLstUpdRelSymsLegGrp`_

     -

     - *Component*

     -

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

   * - > `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

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

   * - >

     - `UnderlyingInstrument`_

     -

     - *Component*

     -

   * - >

     - `YieldData`_

     -

     - *Component*

     -


SecLstUpdRelSymsLegGrp
++++++++++++++++++++++

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

   * - >

     - `LegBenchmarkCurveData`_

     -

     - *Component*

     -

   * - > `587 <http://fixwiki.org/fixwiki/LegSettlType>`_

     - LegSettlType

     -

     - CHAR

     -

   * - >

     - `LegStipulations`_

     -

     - *Component*

     -

   * - > `690 <http://fixwiki.org/fixwiki/LegSwapType>`_

     - LegSwapType

     -

     - INT

     - 1 = PAR_FOR_PAR

   * - >

     -

     -

     -

     - 2 = MODIFIED_DURATION

   * - >

     -

     -

     -

     - 4 = RISK

   * - >

     -

     -

     -

     - 5 = PROCEEDS


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

     - EONIA = EONIA

   * -

     -

     -

     -

     - EUREPO = EUREPO

   * -

     -

     -

     -

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

     - SONIA = SONIA

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

   * - `662 <http://fixwiki.org/fixwiki/BenchmarkPrice>`_

     - BenchmarkPrice

     -

     - PRICE

     -

   * - `663 <http://fixwiki.org/fixwiki/BenchmarkPriceType>`_

     - BenchmarkPriceType

     -

     - INT

     -

   * - `699 <http://fixwiki.org/fixwiki/BenchmarkSecurityID>`_

     - BenchmarkSecurityID

     -

     - STRING

     -

   * - `761 <http://fixwiki.org/fixwiki/BenchmarkSecurityIDSource>`_

     - BenchmarkSecurityIDSource

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

     - AMT = ALTERNATIVE_MINIMUM_TAX

   * - >

     -

     -

     -

     - AUTOREINV = AUTO_REINVESTMENT_AT_RATE_OR_BETTER

   * - >

     -

     -

     -

     - BANKQUAL = BANK_QUALIFIED

   * - >

     -

     -

     -

     - BGNCON = BARGAIN_CONDITIONS

   * - >

     -

     -

     -

     - COUPON = COUPON_RANGE

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

     - CURRENCY = ISO_CURRENCY_CODE

   * - >

     -

     -

     -

     - CUSTOMDATE = CUSTOM_START_END_DATE

   * - >

     -

     -

     -

     - GEOG = GEOGRAPHICS_AND_RANGE

   * - >

     -

     -

     -

     - HAIRCUT = VALUATION_DISCOUNT

   * - >

     -

     -

     -

     - HEP = FINAL_CPR_OF_HOME_EQUITY_PREPAYMENT_CURVE

   * - >

     -

     -

     -

     - INSURED = INSURED

   * - >

     -

     -

     -

     - ISSUE = YEAR_OR_YEAR_MONTH_OF_ISSUE

   * - >

     -

     -

     -

     - ISSUER = ISSUERS_TICKER

   * - >

     -

     -

     -

     - ISSUESIZE = ISSUE_SIZE_RANGE

   * - >

     -

     -

     -

     - LOOKBACK = LOOKBACK_DAYS

   * - >

     -

     -

     -

     - LOT = EXPLICIT_LOT_IDENTIFIER

   * - >

     -

     -

     -

     - LOTVAR = LOT_VARIANCE

   * - >

     -

     -

     -

     - MAT = MATURITY_YEAR_AND_MONTH

   * - >

     -

     -

     -

     - MATURITY = MATURITY_RANGE

   * - >

     -

     -

     -

     - MAXSUBS = MAXIMUM_SUBSTITUTIONS

   * - >

     -

     -

     -

     - MHP = PERCENT_OF_MANUFACTURED_HOUSING_PREPAYMENT_CURVE

   * - >

     -

     -

     -

     - MINDNOM = MINIMUM_DENOMINATION

   * - >

     -

     -

     -

     - MININCR = MINIMUM_INCREMENT

   * - >

     -

     -

     -

     - MINQTY = MINIMUM_QUANTITY

   * - >

     -

     -

     -

     - MPR = MONTHLY_PREPAYMENT_RATE

   * - >

     -

     -

     -

     - PAYFREQ = PAYMENT_FREQUENCY_CALENDAR

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

     - PPC = PERCENT_OF_PROSPECTUS_PREPAYMENT_CURVE

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

     - PRICE = PRICE_RANGE

   * - >

     -

     -

     -

     - PRICEFREQ = PRICING_FREQUENCY

   * - >

     -

     -

     -

     - PROD = PRODUCTION_YEAR

   * - >

     -

     -

     -

     - PROTECT = CALL_PROTECTION

   * - >

     -

     -

     -

     - PSA = PERCENT_OF_BMA_PREPAYMENT_CURVE

   * - >

     -

     -

     -

     - PURPOSE = PURPOSE

   * - >

     -

     -

     -

     - PXSOURCE = BENCHMARK_PRICE_SOURCE

   * - >

     -

     -

     -

     - RATING = RATING_SOURCE_AND_RANGE

   * - >

     -

     -

     -

     - REDEMPTION = TYPE_OF_REDEMPTION

   * - >

     -

     -

     -

     - RESTRICTED = RESTRICTED

   * - >

     -

     -

     -

     - SECTOR = MARKET_SECTOR

   * - >

     -

     -

     -

     - SECTYPE = SECURITY_TYPE_INCLUDED_OR_EXCLUDED

   * - >

     -

     -

     -

     - SMM = SINGLE_MONTHLY_MORTALITY

   * - >

     -

     -

     -

     - STRUCT = STRUCTURE

   * - >

     -

     -

     -

     - SUBSFREQ = SUBSTITUTIONS_FREQUENCY

   * - >

     -

     -

     -

     - SUBSLEFT = SUBSTITUTIONS_LEFT

   * - >

     -

     -

     -

     - TEXT = FREEFORM_TEXT

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

     - WAL = WEIGHTED_AVERAGE_LIFE_COUPON

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

   * - >

     -

     -

     -

     - WHOLE = WHOLE_POOL

   * - >

     -

     -

     -

     - YIELD = YIELD_RANGE

   * - > `234 <http://fixwiki.org/fixwiki/StipulationValue>`_

     - StipulationValue

     -

     - STRING

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

   * - `701 <http://fixwiki.org/fixwiki/YieldCalcDate>`_

     - YieldCalcDate

     -

     - LOCALMKTDATE

     -

   * - `696 <http://fixwiki.org/fixwiki/YieldRedemptionDate>`_

     - YieldRedemptionDate

     -

     - LOCALMKTDATE

     -

   * - `697 <http://fixwiki.org/fixwiki/YieldRedemptionPrice>`_

     - YieldRedemptionPrice

     -

     - PRICE

     -

   * - `698 <http://fixwiki.org/fixwiki/YieldRedemptionPriceType>`_

     - YieldRedemptionPriceType

     -

     - INT

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

     - ANNUAL = ANNUAL_YIELD

   * -

     -

     -

     -

     - ATISSUE = YIELD_AT_ISSUE

   * -

     -

     -

     -

     - AVGMATURITY = YIELD_TO_AVG_MATURITY

   * -

     -

     -

     -

     - BOOK = BOOK_YIELD

   * -

     -

     -

     -

     - CALL = YIELD_TO_NEXT_CALL

   * -

     -

     -

     -

     - CHANGE = YIELD_CHANGE_SINCE_CLOSE

   * -

     -

     -

     -

     - CLOSE = CLOSING_YIELD

   * -

     -

     -

     -

     - COMPOUND = COMPOUND_YIELD

   * -

     -

     -

     -

     - CURRENT = CURRENT_YIELD

   * -

     -

     -

     -

     - GOVTEQUIV = GVNT_EQUIVALENT_YIELD

   * -

     -

     -

     -

     - GROSS = TRUE_GROSS_YIELD

   * -

     -

     -

     -

     - INFLATION = YIELD_WITH_INFLATION_ASSUMPTION

   * -

     -

     -

     -

     - INVERSEFLOATER = INVERSE_FLOATER_BOND_YIELD

   * -

     -

     -

     -

     - LASTCLOSE = MOST_RECENT_CLOSING_YIELD

   * -

     -

     -

     -

     - LASTMONTH = CLOSING_YIELD_MOST_RECENT_MONTH

   * -

     -

     -

     -

     - LASTQUARTER = CLOSING_YIELD_MOST_RECENT_QUARTER

   * -

     -

     -

     -

     - LASTYEAR = CLOSING_YIELD_MOST_RECENT_YEAR

   * -

     -

     -

     -

     - LONGAVGLIFE = YIELD_TO_LONGEST_AVERAGE_LIFE

   * -

     -

     -

     -

     - MARK = MARK_TO_MARKET_YIELD

   * -

     -

     -

     -

     - MATURITY = YIELD_TO_MATURITY

   * -

     -

     -

     -

     - NEXTREFUND = YIELD_TO_NEXT_REFUND

   * -

     -

     -

     -

     - OPENAVG = OPEN_AVERAGE_YIELD

   * -

     -

     -

     -

     - PREVCLOSE = PREVIOUS_CLOSE_YIELD

   * -

     -

     -

     -

     - PROCEEDS = PROCEEDS_YIELD

   * -

     -

     -

     -

     - PUT = YIELD_TO_NEXT_PUT

   * -

     -

     -

     -

     - SEMIANNUAL = SEMI_ANNUAL_YIELD

   * -

     -

     -

     -

     - SHORTAVGLIFE = YIELD_TO_SHORTEST_AVERAGE_LIFE

   * -

     -

     -

     -

     - SIMPLE = SIMPLE_YIELD

   * -

     -

     -

     -

     - TAXEQUIV = TAX_EQUIVALENT_YIELD

   * -

     -

     -

     -

     - TENDER = YIELD_TO_TENDER_DATE

   * -

     -

     -

     -

     - TRUE = TRUE_YIELD

   * -

     -

     -

     -

     - VALUE1_32 = YIELD_VALUE_OF_1_32

   * -

     -

     -

     -

     - WORST = YIELD_TO_WORST

