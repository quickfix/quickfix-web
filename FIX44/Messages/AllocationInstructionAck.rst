============================
AllocationInstructionAck (P)
============================

+---------+----------+
| MsgType | Category |
+=========+==========+
| P       | APP      |
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

     - `AllocAckGrp`_

     -

     - *Component*

     -

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     - *

     - STRING

     -

   * - `808 <http://fixwiki.org/fixwiki/AllocIntermedReqType>`_

     - AllocIntermedReqType

     -

     - INT

     - 1 = PENDING_ACCEPT

   * -

     -

     -

     -

     - 2 = PENDING_RELEASE

   * -

     -

     -

     -

     - 3 = PENDING_REVERSAL

   * -

     -

     -

     -

     - 4 = ACCEPT

   * -

     -

     -

     -

     - 5 = BLOCK_LEVEL_REJECT

   * -

     -

     -

     -

     - 6 = ACCOUNT_LEVEL_REJECT

   * - `88 <http://fixwiki.org/fixwiki/AllocRejCode>`_

     - AllocRejCode

     -

     - INT

     - 0 = UNKNOWN_ACCOUNT

   * -

     -

     -

     -

     - 1 = INCORRECT_QUANTITY

   * -

     -

     -

     -

     - 10 = UNKNOWN_OR_STALE_EXECID

   * -

     -

     -

     -

     - 11 = MISMATCHED_DATA_VALUE

   * -

     -

     -

     -

     - 12 = UNKNOWN_CLORDID

   * -

     -

     -

     -

     - 13 = WAREHOUSE_REQUEST_REJECTED

   * -

     -

     -

     -

     - 2 = INCORRECT_AVERAGE_PRICE

   * -

     -

     -

     -

     - 3 = UNKNOWN_EXECUTING_BROKER_MNEMONIC

   * -

     -

     -

     -

     - 4 = COMMISSION_DIFFERENCE

   * -

     -

     -

     -

     - 5 = UNKNOWN_ORDERID

   * -

     -

     -

     -

     - 6 = UNKNOWN_LISTID

   * -

     -

     -

     -

     - 7 = OTHER

   * -

     -

     -

     -

     - 8 = INCORRECT_ALLOCATED_QUANTITY

   * -

     -

     -

     -

     - 9 = CALCULATION_DIFFERENCE

   * - `87 <http://fixwiki.org/fixwiki/AllocStatus>`_

     - AllocStatus

     - *

     - INT

     - 0 = ACCEPTED

   * -

     -

     -

     -

     - 1 = BLOCK_LEVEL_REJECT

   * -

     -

     -

     -

     - 2 = ACCOUNT_LEVEL_REJECT

   * -

     -

     -

     -

     - 3 = RECEIVED

   * -

     -

     -

     -

     - 4 = INCOMPLETE

   * -

     -

     -

     -

     - 5 = REJECTED_BY_INTERMEDIARY

   * - `626 <http://fixwiki.org/fixwiki/AllocType>`_

     - AllocType

     -

     - INT

     - 1 = CALCULATED

   * -

     -

     -

     -

     - 2 = PRELIMINARY

   * -

     -

     -

     -

     - 5 = READY_TO_BOOK

   * -

     -

     -

     -

     - 7 = WAREHOUSE_INSTRUCTION

   * -

     -

     -

     -

     - 8 = REQUEST_TO_INTERMEDIARY

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

   * - `573 <http://fixwiki.org/fixwiki/MatchStatus>`_

     - MatchStatus

     -

     - CHAR

     - 0 = COMPARED_MATCHED_OR_AFFIRMED

   * -

     -

     -

     -

     - 1 = UNCOMPARED_UNMATCHED_OR_UNAFFIRMED

   * -

     -

     -

     -

     - 2 = ADVISORY_OR_ALERT

   * -

     - `Parties`_

     -

     - *Component*

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

   * - `793 <http://fixwiki.org/fixwiki/SecondaryAllocID>`_

     - SecondaryAllocID

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

     - BUYSELL = BUY_SELLBACK

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

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - LOCALMKTDATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - UTCTIMESTAMP

     -


Components
----------

AllocAckGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoAllocs*

     -

     -

     -

   * - > `79 <http://fixwiki.org/fixwiki/AllocAccount>`_

     - AllocAccount

     -

     - STRING

     -

   * - > `661 <http://fixwiki.org/fixwiki/AllocAcctIDSource>`_

     - AllocAcctIDSource

     -

     - INT

     -

   * - > `366 <http://fixwiki.org/fixwiki/AllocPrice>`_

     - AllocPrice

     -

     - PRICE

     -

   * - > `161 <http://fixwiki.org/fixwiki/AllocText>`_

     - AllocText

     -

     - STRING

     -

   * - > `361 <http://fixwiki.org/fixwiki/EncodedAllocText>`_

     - EncodedAllocText

     -

     - DATA

     -

   * - > `360 <http://fixwiki.org/fixwiki/EncodedAllocTextLen>`_

     - EncodedAllocTextLen

     -

     - LENGTH

     -

   * - > `467 <http://fixwiki.org/fixwiki/IndividualAllocID>`_

     - IndividualAllocID

     -

     - STRING

     -

   * - > `776 <http://fixwiki.org/fixwiki/IndividualAllocRejCode>`_

     - IndividualAllocRejCode

     -

     - INT

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

     - 2 = TAIWANESE_QUALIFIED_FOREIGN_INVESTOR_ID_QFII

   * - >

     -

     -

     -

     - 3 = TAIWANESE_TRADING_ACCOUNT

   * - >

     -

     -

     -

     - 4 = MALAYSIAN_CENTRAL_DEPOSITORY

   * - >

     -

     -

     -

     - 5 = CHINESE_B_SHARE

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

     - 8 = US_EMPLOYER_IDENTIFICATION_NUMBER

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

     - D = PROPRIETARY_CUSTOM_CODE

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

     - 4 = CLEARING_FIRM

   * - >

     -

     -

     -

     - 5 = INVESTOR_ID

   * - >

     -

     -

     -

     - 6 = INTRODUCING_FIRM

   * - >

     -

     -

     -

     - 7 = ENTERING_FIRM

   * - >

     -

     -

     -

     - 8 = LOCATE_LENDING_FIRM

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

     - 25 = LOCATION

   * - >

     -

     -

     -

     - 26 = POSITION_ACCOUNT_TYPE

   * - >

     -

     -

     -

     - 3 = SYSTEM

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

