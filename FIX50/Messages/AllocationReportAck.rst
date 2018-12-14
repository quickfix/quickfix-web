========================
AllocationReportAck (AT)
========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| AT      | APP      |
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

     - 11 = MISMATCHED_DATA

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

     - 2 = INCORRECT_AVERAGEG_PRICE

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

   * - `755 <http://fixwiki.org/fixwiki/AllocReportID>`_

     - AllocReportID

     - *

     - STRING

     -

   * - `794 <http://fixwiki.org/fixwiki/AllocReportType>`_

     - AllocReportType

     -

     - INT

     - 10 = REJECT

   * -

     -

     -

     -

     - 11 = ACCEPT_PENDING

   * -

     -

     -

     -

     - 12 = COMPLETE

   * -

     -

     -

     -

     - 14 = REVERSE_PENDING

   * -

     -

     -

     -

     - 2 = PRELIMINARY_REQUEST_TO_INTERMEDIARY

   * -

     -

     -

     -

     - 3 = SELLSIDE_CALCULATED_USING_PRELIMINARY

   * -

     -

     -

     -

     - 4 = SELLSIDE_CALCULATED_WITHOUT_PRELIMINARY

   * -

     -

     -

     -

     - 5 = WAREHOUSE_RECAP

   * -

     -

     -

     -

     - 8 = REQUEST_TO_INTERMEDIARY

   * -

     -

     -

     -

     - 9 = ACCEPT

   * - `87 <http://fixwiki.org/fixwiki/AllocStatus>`_

     - AllocStatus

     -

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

   * -

     -

     -

     -

     - 6 = ALLOCATION_PENDING

   * -

     -

     -

     -

     - 7 = REVERSED

   * - `71 <http://fixwiki.org/fixwiki/AllocTransType>`_

     - AllocTransType

     -

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = REPLACE

   * -

     -

     -

     -

     - 2 = CANCEL

   * -

     -

     -

     -

     - 3 = PRELIMINARY

   * -

     -

     -

     -

     - 4 = CALCULATED

   * -

     -

     -

     -

     - 5 = CALCULATED_WITHOUT_PRELIMINARY

   * -

     -

     -

     -

     - 6 = REVERSAL

   * - `819 <http://fixwiki.org/fixwiki/AvgPxIndicator>`_

     - AvgPxIndicator

     -

     - INT

     - 0 = NO_AVERAGE_PRICING

   * -

     -

     -

     -

     - 1 = TRADE_IS_PART_OF_AN_AVERAGE_PRICE_GROUP_IDENTIFIED_BY_THE_TRADELINKID

   * -

     -

     -

     -

     - 2 = LAST_TRADE_IS_THE_AVERAGE_PRICE_GROUP_IDENTIFIED_BY_THE_TRADELINKID

   * - `715 <http://fixwiki.org/fixwiki/ClearingBusinessDate>`_

     - ClearingBusinessDate

     -

     - LOCALMKTDATE

     -

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

     - 1 = UNCOMPARED_UNMATCHED_OR_UNAFFIRED

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

   * - `53 <http://fixwiki.org/fixwiki/Quantity>`_

     - Quantity

     -

     - QTY

     -

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

     -

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

   * - > `993 <http://fixwiki.org/fixwiki/AllocCustomerCapacity>`_

     - AllocCustomerCapacity

     -

     - STRING

     -

   * - > `1047 <http://fixwiki.org/fixwiki/AllocPositionEffect>`_

     - AllocPositionEffect

     -

     - CHAR

     - C = CLOSE

   * - >

     -

     -

     -

     - F = FIFO

   * - >

     -

     -

     -

     - O = OPEN

   * - >

     -

     -

     -

     - R = ROLLED

   * - > `366 <http://fixwiki.org/fixwiki/AllocPrice>`_

     - AllocPrice

     -

     - PRICE

     -

   * - > `80 <http://fixwiki.org/fixwiki/AllocQty>`_

     - AllocQty

     -

     - QTY

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

   * - > `992 <http://fixwiki.org/fixwiki/IndividualAllocType>`_

     - IndividualAllocType

     -

     - INT

     - 1 = SUB_ALLOCATE

   * - >

     -

     -

     -

     - 2 = THIRD_PARTY_ALLOCATION

   * - >

     - `NestedParties`_

     -

     - *Component*

     -

   * - > `989 <http://fixwiki.org/fixwiki/SecondaryIndividualAllocID>`_

     - SecondaryIndividualAllocID

     -

     - STRING

     -


NestedParties
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNestedPartyIDs*

     -

     -

     -

   * - > `524 <http://fixwiki.org/fixwiki/NestedPartyID>`_

     - NestedPartyID

     -

     - STRING

     -

   * - > `525 <http://fixwiki.org/fixwiki/NestedPartyIDSource>`_

     - NestedPartyIDSource

     -

     - CHAR

     -

   * - > `538 <http://fixwiki.org/fixwiki/NestedPartyRole>`_

     - NestedPartyRole

     -

     - INT

     -

   * - >

     - `NstdPtysSubGrp`_

     -

     - *Component*

     -


NstdPtysSubGrp
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNestedPartySubIDs*

     -

     -

     -

   * - > `545 <http://fixwiki.org/fixwiki/NestedPartySubID>`_

     - NestedPartySubID

     -

     - STRING

     -

   * - > `805 <http://fixwiki.org/fixwiki/NestedPartySubIDType>`_

     - NestedPartySubIDType

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

