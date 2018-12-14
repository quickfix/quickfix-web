=================
SecurityTypes (w)
=================

+---------+----------+
| MsgType | Category |
+=========+==========+
| w       | APP      |
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

     - `SecTypesGrp`_

     -

     - *Component*

     -

   * - `320 <http://fixwiki.org/fixwiki/SecurityReqID>`_

     - SecurityReqID

     - *

     - STRING

     -

   * - `322 <http://fixwiki.org/fixwiki/SecurityResponseID>`_

     - SecurityResponseID

     - *

     - STRING

     -

   * - `323 <http://fixwiki.org/fixwiki/SecurityResponseType>`_

     - SecurityResponseType

     - *

     - INT

     - 1 = ACCEPT_SECURITY_PROPOSAL_AS_IS

   * -

     -

     -

     -

     - 2 = ACCEPT_SECURITY_PROPOSAL_WITH_REVISIONS_AS_INDICATED_IN_THE_MESSAGE

   * -

     -

     -

     -

     - 5 = REJECT_SECURITY_PROPOSAL

   * -

     -

     -

     -

     - 6 = CAN_NOT_MATCH_SELECTION_CRITERIA

   * - `263 <http://fixwiki.org/fixwiki/SubscriptionRequestType>`_

     - SubscriptionRequestType

     -

     - CHAR

     - 0 = SNAPSHOT

   * -

     -

     -

     -

     - 1 = SNAPSHOT_PLUS_UPDATES

   * -

     -

     -

     -

     - 2 = DISABLE_PREVIOUS_SNAPSHOT_PLUS_UPDATE_REQUEST

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `557 <http://fixwiki.org/fixwiki/TotNoSecurityTypes>`_

     - TotNoSecurityTypes

     -

     - INT

     -

   * - `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

   * - `625 <http://fixwiki.org/fixwiki/TradingSessionSubID>`_

     - TradingSessionSubID

     -

     - STRING

     -


Components
----------

SecTypesGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoSecurityTypes*

     -

     -

     -

   * - > `461 <http://fixwiki.org/fixwiki/CFICode>`_

     - CFICode

     -

     - STRING

     -

   * - > `460 <http://fixwiki.org/fixwiki/Product>`_

     - Product

     -

     - INT

     - 1 = AGENCY

   * - >

     -

     -

     -

     - 10 = MORTGAGE

   * - >

     -

     -

     -

     - 11 = MUNICIPAL

   * - >

     -

     -

     -

     - 12 = OTHER

   * - >

     -

     -

     -

     - 13 = FINANCING

   * - >

     -

     -

     -

     - 2 = COMMODITY

   * - >

     -

     -

     -

     - 3 = CORPORATE

   * - >

     -

     -

     -

     - 4 = CURRENCY

   * - >

     -

     -

     -

     - 5 = EQUITY

   * - >

     -

     -

     -

     - 6 = GOVERNMENT

   * - >

     -

     -

     -

     - 7 = INDEX

   * - >

     -

     -

     -

     - 8 = LOAN

   * - >

     -

     -

     -

     - 9 = MONEYMARKET

   * - > `762 <http://fixwiki.org/fixwiki/SecuritySubType>`_

     - SecuritySubType

     -

     - STRING

     -

   * - > `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ABS = ASSET_BACKED_SECURITIES

   * - >

     -

     -

     -

     - AMENDED = AMENDED_RESTATED

   * - >

     -

     -

     -

     - AN = OTHER_ANTICIPATION_NOTES_BAN_GAN_ETC

   * - >

     -

     -

     -

     - BA = BANKERS_ACCEPTANCE

   * - >

     -

     -

     -

     - BN = BANK_NOTES

   * - >

     -

     -

     -

     - BOX = BILL_OF_EXCHANGES

   * - >

     -

     -

     -

     - BRADY = BRADY_BOND

   * - >

     -

     -

     -

     - BRIDGE = BRIDGE_LOAN

   * - >

     -

     -

     -

     - BUYSELL = BUY_SELLBACK

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

     - CL = CALL_LOANS

   * - >

     -

     -

     -

     - CMBS = CORP_MORTGAGE_BACKED_SECURITIES

   * - >

     -

     -

     -

     - CMO = COLLATERALIZED_MORTGAGE_OBLIGATION

   * - >

     -

     -

     -

     - COFO = CERTIFICATE_OF_OBLIGATION

   * - >

     -

     -

     -

     - COFP = CERTIFICATE_OF_PARTICIPATION

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

     - DEFLTED = DEFAULTED

   * - >

     -

     -

     -

     - DINP = DEBTOR_IN_POSSESSION

   * - >

     -

     -

     -

     - DN = DEPOSIT_NOTES

   * - >

     -

     -

     -

     - DUAL = DUAL_CURRENCY

   * - >

     -

     -

     -

     - EUCD = EURO_CERTIFICATE_OF_DEPOSIT

   * - >

     -

     -

     -

     - EUCORP = EURO_CORPORATE_BOND

   * - >

     -

     -

     -

     - EUCP = EURO_COMMERCIAL_PAPER

   * - >

     -

     -

     -

     - EUSOV = EURO_SOVEREIGNS

   * - >

     -

     -

     -

     - EUSUPRA = EURO_SUPRANATIONAL_COUPONS

   * - >

     -

     -

     -

     - FAC = FEDERAL_AGENCY_COUPON

   * - >

     -

     -

     -

     - FADN = FEDERAL_AGENCY_DISCOUNT_NOTE

   * - >

     -

     -

     -

     - FOR = FOREIGN_EXCHANGE_CONTRACT

   * - >

     -

     -

     -

     - FORWARD = FORWARD

   * - >

     -

     -

     -

     - FUT = FUTURE

   * - >

     -

     -

     -

     - GO = GENERAL_OBLIGATION_BONDS

   * - >

     -

     -

     -

     - IET = IOETTE_MORTGAGE

   * - >

     -

     -

     -

     - LOFC = LETTER_OF_CREDIT

   * - >

     -

     -

     -

     - LQN = LIQUIDITY_NOTE

   * - >

     -

     -

     -

     - MATURED = MATURED

   * - >

     -

     -

     -

     - MBS = MORTGAGE_BACKED_SECURITIES

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

     - MLEG = MULTI_LEG_INSTRUMENT

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

     - MPT = MISCELLANEOUS_PASS_THROUGH

   * - >

     -

     -

     -

     - MT = MANDATORY_TENDER

   * - >

     -

     -

     -

     - MTN = MEDIUM_TERM_NOTES

   * - >

     -

     -

     -

     - NONE = NO_SECURITY_TYPE

   * - >

     -

     -

     -

     - ONITE = OVERNIGHT

   * - >

     -

     -

     -

     - OPT = OPTION

   * - >

     -

     -

     -

     - PEF = PRIVATE_EXPORT_FUNDING

   * - >

     -

     -

     -

     - PFAND = PFANDBRIEFE

   * - >

     -

     -

     -

     - PN = PROMISSORY_NOTE

   * - >

     -

     -

     -

     - PS = PREFERRED_STOCK

   * - >

     -

     -

     -

     - PZFJ = PLAZOS_FIJOS

   * - >

     -

     -

     -

     - RAN = REVENUE_ANTICIPATION_NOTE

   * - >

     -

     -

     -

     - REPLACD = REPLACED

   * - >

     -

     -

     -

     - REPO = REPURCHASE

   * - >

     -

     -

     -

     - RETIRED = RETIRED

   * - >

     -

     -

     -

     - REV = REVENUE_BONDS

   * - >

     -

     -

     -

     - RVLV = REVOLVER_LOAN

   * - >

     -

     -

     -

     - RVLVTRM = REVOLVER_TERM_LOAN

   * - >

     -

     -

     -

     - SECLOAN = SECURITIES_LOAN

   * - >

     -

     -

     -

     - SECPLEDGE = SECURITIES_PLEDGE

   * - >

     -

     -

     -

     - SPCLA = SPECIAL_ASSESSMENT

   * - >

     -

     -

     -

     - SPCLO = SPECIAL_OBLIGATION

   * - >

     -

     -

     -

     - SPCLT = SPECIAL_TAX

   * - >

     -

     -

     -

     - STN = SHORT_TERM_LOAN_NOTE

   * - >

     -

     -

     -

     - STRUCT = STRUCTURED_NOTES

   * - >

     -

     -

     -

     - SUPRA = USD_SUPRANATIONAL_COUPONS

   * - >

     -

     -

     -

     - SWING = SWING_LINE_FACILITY

   * - >

     -

     -

     -

     - TAN = TAX_ANTICIPATION_NOTE

   * - >

     -

     -

     -

     - TAXA = TAX_ALLOCATION

   * - >

     -

     -

     -

     - TBA = TO_BE_ANNOUNCED

   * - >

     -

     -

     -

     - TBILL = US_TREASURY_BILL_TBILL

   * - >

     -

     -

     -

     - TBOND = US_TREASURY_BOND

   * - >

     -

     -

     -

     - TCAL = PRINCIPAL_STRIP_OF_A_CALLABLE_BOND_OR_NOTE

   * - >

     -

     -

     -

     - TD = TIME_DEPOSIT

   * - >

     -

     -

     -

     - TECP = TAX_EXEMPT_COMMERCIAL_PAPER

   * - >

     -

     -

     -

     - TERM = TERM_LOAN

   * - >

     -

     -

     -

     - TINT = INTEREST_STRIP_FROM_ANY_BOND_OR_NOTE

   * - >

     -

     -

     -

     - TIPS = TREASURY_INFLATION_PROTECTED_SECURITIES

   * - >

     -

     -

     -

     - TNOTE = US_TREASURY_NOTE_TNOTE

   * - >

     -

     -

     -

     - TPRN = PRINCIPAL_STRIP_FROM_A_NON_CALLABLE_BOND_OR_NOTE

   * - >

     -

     -

     -

     - TRAN = TAX_REVENUE_ANTICIPATION_NOTE

   * - >

     -

     -

     -

     - UST = US_TREASURY_NOTE_UST

   * - >

     -

     -

     -

     - USTB = US_TREASURY_BILL_USTB

   * - >

     -

     -

     -

     - VRDN = VARIABLE_RATE_DEMAND_NOTE

   * - >

     -

     -

     -

     - WAR = WARRANT

   * - >

     -

     -

     -

     - WITHDRN = WITHDRAWN

   * - >

     -

     -

     -

     - XCN = EXTENDED_COMM_NOTE

   * - >

     -

     -

     -

     - XLINKD = INDEXED_LINKED

   * - >

     -

     -

     -

     - YANK = YANKEE_CORPORATE_BOND

   * - >

     -

     -

     -

     - YCD = YANKEE_CERTIFICATE_OF_DEPOSIT

