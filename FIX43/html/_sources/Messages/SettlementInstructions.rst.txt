==========================
SettlementInstructions (T)
==========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| T       | APP      |
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

   * - `79 <http://fixwiki.org/fixwiki/AllocAccount>`_

     - AllocAccount

     - *

     - STRING

     -

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     -

     - STRING

     -

   * - `490 <http://fixwiki.org/fixwiki/CardExpDate>`_

     - CardExpDate

     -

     - LOCALMKTDATE

     -

   * - `488 <http://fixwiki.org/fixwiki/CardHolderName>`_

     - CardHolderName

     -

     - STRING

     -

   * - `491 <http://fixwiki.org/fixwiki/CardIssNo>`_

     - CardIssNo

     -

     - STRING

     -

   * - `489 <http://fixwiki.org/fixwiki/CardNumber>`_

     - CardNumber

     -

     - STRING

     -

   * - `503 <http://fixwiki.org/fixwiki/CardStartDate>`_

     - CardStartDate

     -

     - LOCALMKTDATE

     -

   * - `185 <http://fixwiki.org/fixwiki/CashSettlAgentAcctName>`_

     - CashSettlAgentAcctName

     -

     - STRING

     -

   * - `184 <http://fixwiki.org/fixwiki/CashSettlAgentAcctNum>`_

     - CashSettlAgentAcctNum

     -

     - STRING

     -

   * - `183 <http://fixwiki.org/fixwiki/CashSettlAgentCode>`_

     - CashSettlAgentCode

     -

     - STRING

     -

   * - `186 <http://fixwiki.org/fixwiki/CashSettlAgentContactName>`_

     - CashSettlAgentContactName

     -

     - STRING

     -

   * - `187 <http://fixwiki.org/fixwiki/CashSettlAgentContactPhone>`_

     - CashSettlAgentContactPhone

     -

     - STRING

     -

   * - `182 <http://fixwiki.org/fixwiki/CashSettlAgentName>`_

     - CashSettlAgentName

     -

     - STRING

     -

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - `168 <http://fixwiki.org/fixwiki/EffectiveTime>`_

     - EffectiveTime

     -

     - UTCTIMESTAMP

     -

   * - `467 <http://fixwiki.org/fixwiki/IndividualAllocID>`_

     - IndividualAllocID

     -

     - STRING

     -

   * - `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - EXCHANGE

     -

   * -

     - `Parties`_

     -

     - *Component*

     -

   * - `504 <http://fixwiki.org/fixwiki/PaymentDate>`_

     - PaymentDate

     -

     - LOCALMKTDATE

     -

   * - `492 <http://fixwiki.org/fixwiki/PaymentMethod>`_

     - PaymentMethod

     -

     - INT

     - 1 = CREST

   * -

     -

     -

     -

     - 10 = DIRECT_CREDIT

   * -

     -

     -

     -

     - 11 = CREDIT_CARD

   * -

     -

     -

     -

     - 12 = ACH_DEBIT

   * -

     -

     -

     -

     - 13 = ACH_CREDIT

   * -

     -

     -

     -

     - 14 = BPAY

   * -

     -

     -

     -

     - 15 = HIGH_VALUE_CLEARING_SYSTEM

   * -

     -

     -

     -

     - 2 = NSCC

   * -

     -

     -

     -

     - 3 = EUROCLEAR

   * -

     -

     -

     -

     - 4 = CLEARSTREAM

   * -

     -

     -

     -

     - 5 = CHEQUE

   * -

     -

     -

     -

     - 6 = TELEGRAPHIC_TRANSFER

   * -

     -

     -

     -

     - 7 = FEDWIRE

   * -

     -

     -

     -

     - 8 = DEBIT_CARD

   * -

     -

     -

     -

     - 9 = DIRECT_DEBIT

   * - `476 <http://fixwiki.org/fixwiki/PaymentRef>`_

     - PaymentRef

     -

     - STRING

     -

   * - `505 <http://fixwiki.org/fixwiki/PaymentRemitterID>`_

     - PaymentRemitterID

     -

     - STRING

     -

   * - `179 <http://fixwiki.org/fixwiki/SecuritySettlAgentAcctName>`_

     - SecuritySettlAgentAcctName

     -

     - STRING

     -

   * - `178 <http://fixwiki.org/fixwiki/SecuritySettlAgentAcctNum>`_

     - SecuritySettlAgentAcctNum

     -

     - STRING

     -

   * - `177 <http://fixwiki.org/fixwiki/SecuritySettlAgentCode>`_

     - SecuritySettlAgentCode

     -

     - STRING

     -

   * - `180 <http://fixwiki.org/fixwiki/SecuritySettlAgentContactName>`_

     - SecuritySettlAgentContactName

     -

     - STRING

     -

   * - `181 <http://fixwiki.org/fixwiki/SecuritySettlAgentContactPhone>`_

     - SecuritySettlAgentContactPhone

     -

     - STRING

     -

   * - `176 <http://fixwiki.org/fixwiki/SecuritySettlAgentName>`_

     - SecuritySettlAgentName

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

   * - `174 <http://fixwiki.org/fixwiki/SettlBrkrCode>`_

     - SettlBrkrCode

     -

     - STRING

     -

   * - `172 <http://fixwiki.org/fixwiki/SettlDeliveryType>`_

     - SettlDeliveryType

     -

     - INT

     - 0 = VERSUS_PAYMENT

   * -

     -

     -

     -

     - 1 = FREE

   * - `173 <http://fixwiki.org/fixwiki/SettlDepositoryCode>`_

     - SettlDepositoryCode

     -

     - STRING

     -

   * - `175 <http://fixwiki.org/fixwiki/SettlInstCode>`_

     - SettlInstCode

     -

     - STRING

     -

   * - `162 <http://fixwiki.org/fixwiki/SettlInstID>`_

     - SettlInstID

     - *

     - STRING

     -

   * - `160 <http://fixwiki.org/fixwiki/SettlInstMode>`_

     - SettlInstMode

     - *

     - CHAR

     - 0 = DEFAULT

   * -

     -

     -

     -

     - 1 = STANDING_INSTRUCTIONS_PROVIDED

   * -

     -

     -

     -

     - 2 = SPECIFIC_ALLOCATION_ACCOUNT_OVERRIDING

   * -

     -

     -

     -

     - 3 = SPECIFIC_ALLOCATION_ACCOUNT_STANDING

   * -

     -

     -

     -

     - 4 = SPECIFIC_ORDER_FOR_A_SINGLE_ACCOUNT

   * - `214 <http://fixwiki.org/fixwiki/SettlInstRefID>`_

     - SettlInstRefID

     - *

     - STRING

     -

   * - `165 <http://fixwiki.org/fixwiki/SettlInstSource>`_

     - SettlInstSource

     - *

     - CHAR

     - 1 = BROKERS_INSTRUCTIONS

   * -

     -

     -

     -

     - 2 = INSTITUTIONS_INSTRUCTIONS

   * -

     -

     -

     -

     - 3 = INVESTOR

   * - `163 <http://fixwiki.org/fixwiki/SettlInstTransType>`_

     - SettlInstTransType

     - *

     - CHAR

     - C = CANCEL

   * -

     -

     -

     -

     - N = NEW

   * -

     -

     -

     -

     - R = REPLACE

   * - `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     -

     - CHAR

     - 1 = BUY

   * -

     -

     -

     -

     - 2 = SELL

   * -

     -

     -

     -

     - 3 = BUY_MINUS

   * -

     -

     -

     -

     - 4 = SELL_PLUS

   * -

     -

     -

     -

     - 5 = SELL_SHORT

   * -

     -

     -

     -

     - 6 = SELL_SHORT_EXEMPT

   * -

     -

     -

     -

     - 7 = UNDISCLOSED

   * -

     -

     -

     -

     - 8 = CROSS

   * -

     -

     -

     -

     - 9 = CROSS_SHORT

   * -

     -

     -

     -

     - A = CROSS_SHORT_EXEMPT

   * -

     -

     -

     -

     - B = AS_DEFINED

   * -

     -

     -

     -

     - C = OPPOSITE

   * - `171 <http://fixwiki.org/fixwiki/StandInstDbID>`_

     - StandInstDbID

     -

     - STRING

     -

   * - `170 <http://fixwiki.org/fixwiki/StandInstDbName>`_

     - StandInstDbName

     -

     - STRING

     -

   * - `169 <http://fixwiki.org/fixwiki/StandInstDbType>`_

     - StandInstDbType

     -

     - INT

     - 0 = OTHER

   * -

     -

     -

     -

     - 1 = DTC_SID

   * -

     -

     -

     -

     - 2 = THOMSON_ALERT

   * -

     -

     -

     -

     - 3 = A_GLOBAL_CUSTODIAN

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - LOCALMKTDATE

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

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - UTCTIMESTAMP

     -


Components
----------

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

     - 3 = CLIENT_ID

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

   * - > `523 <http://fixwiki.org/fixwiki/PartySubID>`_

     - PartySubID

     -

     - STRING

     -

