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

     - CHAR

     -

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     -

     - CHAR

     -

   * - `185 <http://fixwiki.org/fixwiki/CashSettlAgentAcctName>`_

     - CashSettlAgentAcctName

     -

     - CHAR

     -

   * - `184 <http://fixwiki.org/fixwiki/CashSettlAgentAcctNum>`_

     - CashSettlAgentAcctNum

     -

     - CHAR

     -

   * - `183 <http://fixwiki.org/fixwiki/CashSettlAgentCode>`_

     - CashSettlAgentCode

     -

     - CHAR

     -

   * - `186 <http://fixwiki.org/fixwiki/CashSettlAgentContactName>`_

     - CashSettlAgentContactName

     -

     - CHAR

     -

   * - `187 <http://fixwiki.org/fixwiki/CashSettlAgentContactPhone>`_

     - CashSettlAgentContactPhone

     -

     - CHAR

     -

   * - `182 <http://fixwiki.org/fixwiki/CashSettlAgentName>`_

     - CashSettlAgentName

     -

     - CHAR

     -

   * - `109 <http://fixwiki.org/fixwiki/ClientID>`_

     - ClientID

     -

     - CHAR

     -

   * - `168 <http://fixwiki.org/fixwiki/EffectiveTime>`_

     - EffectiveTime

     -

     - TIME

     -

   * - `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - CHAR

     -

   * - `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - CHAR

     -

   * - `179 <http://fixwiki.org/fixwiki/SecuritySettlAgentAcctName>`_

     - SecuritySettlAgentAcctName

     -

     - CHAR

     -

   * - `178 <http://fixwiki.org/fixwiki/SecuritySettlAgentAcctNum>`_

     - SecuritySettlAgentAcctNum

     -

     - CHAR

     -

   * - `177 <http://fixwiki.org/fixwiki/SecuritySettlAgentCode>`_

     - SecuritySettlAgentCode

     -

     - CHAR

     -

   * - `180 <http://fixwiki.org/fixwiki/SecuritySettlAgentContactName>`_

     - SecuritySettlAgentContactName

     -

     - CHAR

     -

   * - `181 <http://fixwiki.org/fixwiki/SecuritySettlAgentContactPhone>`_

     - SecuritySettlAgentContactPhone

     -

     - CHAR

     -

   * - `176 <http://fixwiki.org/fixwiki/SecuritySettlAgentName>`_

     - SecuritySettlAgentName

     -

     - CHAR

     -

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - CHAR

     - BA = BANKERS_ACCEPTANCE

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

     - MPO = MORTGAGE_PRINCIPLE_ONLY

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

   * - `174 <http://fixwiki.org/fixwiki/SettlBrkrCode>`_

     - SettlBrkrCode

     -

     - CHAR

     -

   * - `172 <http://fixwiki.org/fixwiki/SettlDeliveryType>`_

     - SettlDeliveryType

     -

     - INT

     -

   * - `173 <http://fixwiki.org/fixwiki/SettlDepositoryCode>`_

     - SettlDepositoryCode

     -

     - CHAR

     -

   * - `175 <http://fixwiki.org/fixwiki/SettlInstCode>`_

     - SettlInstCode

     -

     - CHAR

     -

   * - `162 <http://fixwiki.org/fixwiki/SettlInstID>`_

     - SettlInstID

     - *

     - CHAR

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

   * - `166 <http://fixwiki.org/fixwiki/SettlLocation>`_

     - SettlLocation

     -

     - CHAR

     - CED = CEDEL

   * -

     -

     -

     -

     - DTC = DEPOSITORY_TRUST_COMPANY

   * -

     -

     -

     -

     - EUR = EUROCLEAR

   * -

     -

     -

     -

     - FED = FEDERAL_BOOK_ENTRY

   * -

     -

     -

     -

     - ISO Country Code = LOCAL_MARKET_SETTLE_LOCATION

   * -

     -

     -

     -

     - PNY = PHYSICAL

   * -

     -

     -

     -

     - PTC = PARTICIPANT_TRUST_COMPANY

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

   * - `171 <http://fixwiki.org/fixwiki/StandInstDbID>`_

     - StandInstDbID

     -

     - CHAR

     -

   * - `170 <http://fixwiki.org/fixwiki/StandInstDbName>`_

     - StandInstDbName

     -

     - CHAR

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

     - DATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - TIME

     -

