===================
ExecutionReport (8)
===================

+---------+----------+
| MsgType | Category |
+=========+==========+
| 8       | APP      |
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

   * - `1 <http://fixwiki.org/fixwiki/Account>`_

     - Account

     -

     - CHAR

     -

   * - `6 <http://fixwiki.org/fixwiki/AvgPx>`_

     - AvgPx

     - *

     - FLOAT

     -

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - CHAR

     -

   * - `109 <http://fixwiki.org/fixwiki/ClientID>`_

     - ClientID

     -

     - CHAR

     -

   * - `13 <http://fixwiki.org/fixwiki/CommType>`_

     - CommType

     -

     - CHAR

     - 1 = PER_SHARE

   * -

     -

     -

     -

     - 2 = PERCENTAGE

   * -

     -

     -

     -

     - 3 = ABSOLUTE

   * - `12 <http://fixwiki.org/fixwiki/Commission>`_

     - Commission

     -

     - FLOAT

     -

   * - `14 <http://fixwiki.org/fixwiki/CumQty>`_

     - CumQty

     - *

     - INT

     -

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CHAR

     -

   * - `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - CHAR

     -

   * - `17 <http://fixwiki.org/fixwiki/ExecID>`_

     - ExecID

     - *

     - CHAR

     -

   * - `18 <http://fixwiki.org/fixwiki/ExecInst>`_

     - ExecInst

     -

     - CHAR

     - 0 = STAY_ON_OFFERSIDE

   * -

     -

     -

     -

     - 1 = NOT_HELD

   * -

     -

     -

     -

     - 2 = WORK

   * -

     -

     -

     -

     - 3 = GO_ALONG

   * -

     -

     -

     -

     - 4 = OVER_THE_DAY

   * -

     -

     -

     -

     - 5 = HELD

   * -

     -

     -

     -

     - 6 = PARTICIPATE_DONT_INITIATE

   * -

     -

     -

     -

     - 7 = STRICT_SCALE

   * -

     -

     -

     -

     - 8 = TRY_TO_SCALE

   * -

     -

     -

     -

     - 9 = STAY_ON_BIDSIDE

   * -

     -

     -

     -

     - A = NO_CROSS

   * -

     -

     -

     -

     - B = OK_TO_CROSS

   * -

     -

     -

     -

     - C = CALL_FIRST

   * -

     -

     -

     -

     - D = PERCENT_OF_VOLUME

   * -

     -

     -

     -

     - E = DO_NOT_INCREASE

   * -

     -

     -

     -

     - F = DO_NOT_REDUCE

   * -

     -

     -

     -

     - G = ALL_OR_NONE

   * -

     -

     -

     -

     - I = INSTITUTIONS_ONLY

   * -

     -

     -

     -

     - L = LAST_PEG

   * -

     -

     -

     -

     - M = MID_PRICE_PEG

   * -

     -

     -

     -

     - N = NON_NEGOTIABLE

   * -

     -

     -

     -

     - O = OPENING_PEG

   * -

     -

     -

     -

     - P = MARKET_PEG

   * -

     -

     -

     -

     - R = PRIMARY_PEG

   * -

     -

     -

     -

     - S = SUSPEND

   * -

     -

     -

     -

     - U = CUSTOMER_DISPLAY_INSTRUCTION

   * -

     -

     -

     -

     - V = NETTING

   * - `19 <http://fixwiki.org/fixwiki/ExecRefID>`_

     - ExecRefID

     -

     - CHAR

     -

   * - `20 <http://fixwiki.org/fixwiki/ExecTransType>`_

     - ExecTransType

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = CANCEL

   * -

     -

     -

     -

     - 2 = CORRECT

   * -

     -

     -

     -

     - 3 = STATUS

   * - `150 <http://fixwiki.org/fixwiki/ExecType>`_

     - ExecType

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = PARTIAL_FILL

   * -

     -

     -

     -

     - 2 = FILL

   * -

     -

     -

     -

     - 3 = DONE_FOR_DAY

   * -

     -

     -

     -

     - 4 = CANCELLED

   * -

     -

     -

     -

     - 5 = REPLACE

   * -

     -

     -

     -

     - 6 = PENDING_CANCEL_REPLACE

   * -

     -

     -

     -

     - 7 = STOPPED

   * -

     -

     -

     -

     - 8 = REJECTED

   * -

     -

     -

     -

     - 9 = SUSPENDED

   * -

     -

     -

     -

     - A = PENDING_NEW

   * -

     -

     -

     -

     - B = CALCULATED

   * -

     -

     -

     -

     - C = EXPIRED

   * - `126 <http://fixwiki.org/fixwiki/ExpireTime>`_

     - ExpireTime

     -

     - TIME

     -

   * - `64 <http://fixwiki.org/fixwiki/FutSettDate>`_

     - FutSettDate

     -

     - DATE

     -

   * - `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

     -

     - CHAR

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

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - CHAR

     -

   * - `29 <http://fixwiki.org/fixwiki/LastCapacity>`_

     - LastCapacity

     -

     - CHAR

     - 1 = AGENT

   * -

     -

     -

     -

     - 2 = CROSS_AS_AGENT

   * -

     -

     -

     -

     - 3 = CROSS_AS_PRINCIPAL

   * -

     -

     -

     -

     - 4 = PRINCIPAL

   * - `195 <http://fixwiki.org/fixwiki/LastForwardPoints>`_

     - LastForwardPoints

     -

     - FLOAT

     -

   * - `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - CHAR

     -

   * - `31 <http://fixwiki.org/fixwiki/LastPx>`_

     - LastPx

     - *

     - FLOAT

     -

   * - `32 <http://fixwiki.org/fixwiki/LastShares>`_

     - LastShares

     - *

     - INT

     -

   * - `194 <http://fixwiki.org/fixwiki/LastSpotRate>`_

     - LastSpotRate

     -

     - FLOAT

     -

   * - `151 <http://fixwiki.org/fixwiki/LeavesQty>`_

     - LeavesQty

     - *

     - INT

     -

   * - `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - CHAR

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

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

   * - `103 <http://fixwiki.org/fixwiki/OrdRejReason>`_

     - OrdRejReason

     -

     - INT

     - 0 = BROKER_OPTION

   * -

     -

     -

     -

     - 1 = UNKNOWN_SYMBOL

   * -

     -

     -

     -

     - 2 = EXCHANGE_CLOSED

   * -

     -

     -

     -

     - 3 = ORDER_EXCEEDS_LIMIT

   * -

     -

     -

     -

     - 4 = TOO_LATE_TO_ENTER

   * -

     -

     -

     -

     - 5 = UNKNOWN_ORDER

   * -

     -

     -

     -

     - 6 = DUPLICATE_ORDER

   * - `39 <http://fixwiki.org/fixwiki/OrdStatus>`_

     - OrdStatus

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = PARTIALLY_FILLED

   * -

     -

     -

     -

     - 2 = FILLED

   * -

     -

     -

     -

     - 3 = DONE_FOR_DAY

   * -

     -

     -

     -

     - 4 = CANCELED

   * -

     -

     -

     -

     - 5 = REPLACED

   * -

     -

     -

     -

     - 6 = PENDING_CANCEL_REPLACE

   * -

     -

     -

     -

     - 7 = STOPPED

   * -

     -

     -

     -

     - 8 = REJECTED

   * -

     -

     -

     -

     - 9 = SUSPENDED

   * -

     -

     -

     -

     - A = PENDING_NEW

   * -

     -

     -

     -

     - B = CALCULATED

   * -

     -

     -

     -

     - C = EXPIRED

   * - `40 <http://fixwiki.org/fixwiki/OrdType>`_

     - OrdType

     -

     - CHAR

     - 1 = MARKET

   * -

     -

     -

     -

     - 2 = LIMIT

   * -

     -

     -

     -

     - 3 = STOP

   * -

     -

     -

     -

     - 4 = STOP_LIMIT

   * -

     -

     -

     -

     - 5 = MARKET_ON_CLOSE

   * -

     -

     -

     -

     - 6 = WITH_OR_WITHOUT

   * -

     -

     -

     -

     - 7 = LIMIT_OR_BETTER

   * -

     -

     -

     -

     - 8 = LIMIT_WITH_OR_WITHOUT

   * -

     -

     -

     -

     - 9 = ON_BASIS

   * -

     -

     -

     -

     - A = ON_CLOSE

   * -

     -

     -

     -

     - B = LIMIT_ON_CLOSE

   * -

     -

     -

     -

     - C = FOREX_C

   * -

     -

     -

     -

     - D = PREVIOUSLY_QUOTED

   * -

     -

     -

     -

     - E = PREVIOUSLY_INDICATED

   * -

     -

     -

     -

     - F = FOREX_F

   * -

     -

     -

     -

     - G = FOREX_G

   * -

     -

     -

     -

     - H = FOREX_H

   * -

     -

     -

     -

     - P = PEGGED

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     - *

     - CHAR

     -

   * - `38 <http://fixwiki.org/fixwiki/OrderQty>`_

     - OrderQty

     - *

     - INT

     -

   * - `41 <http://fixwiki.org/fixwiki/OrigClOrdID>`_

     - OrigClOrdID

     -

     - CHAR

     -

   * - `211 <http://fixwiki.org/fixwiki/PegDifference>`_

     - PegDifference

     -

     - FLOAT

     -

   * - `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - FLOAT

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

   * - `113 <http://fixwiki.org/fixwiki/ReportToExch>`_

     - ReportToExch

     -

     - CHAR

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `47 <http://fixwiki.org/fixwiki/Rule80A>`_

     - Rule80A

     -

     - CHAR

     - A = AGENCY_SINGLE_ORDER

   * -

     -

     -

     -

     - B = SHORT_EXEMPT_TRANSACTION_B

   * -

     -

     -

     -

     - C = PROGRAM_ORDER_NON_INDEX_ARB_FOR_MEMBER_FIRM_ORG

   * -

     -

     -

     -

     - D = PROGRAM_ORDER_INDEX_ARB_FOR_MEMBER_FIRM_ORG

   * -

     -

     -

     -

     - E = REGISTERED_EQUITY_MARKET_MAKER_TRADES

   * -

     -

     -

     -

     - F = SHORT_EXEMPT_TRANSACTION_F

   * -

     -

     -

     -

     - H = SHORT_EXEMPT_TRANSACTION_H

   * -

     -

     -

     -

     - I = INDIVIDUAL_INVESTOR_SINGLE_ORDER

   * -

     -

     -

     -

     - J = PROGRAM_ORDER_INDEX_ARB_FOR_INDIVIDUAL_CUSTOMER

   * -

     -

     -

     -

     - K = PROGRAM_ORDER_NON_INDEX_ARB_FOR_INDIVIDUAL_CUSTOMER

   * -

     -

     -

     -

     - L = SHORT_EXEMPT_TRANSACTION_FOR_MEMBER_COMPETING_MARKET_MAKER_AFFILIATED_WITH_THE_FIRM_CLEARING_THE_TRADE

   * -

     -

     -

     -

     - M = PROGRAM_ORDER_INDEX_ARB_FOR_OTHER_MEMBER

   * -

     -

     -

     -

     - N = PROGRAM_ORDER_NON_INDEX_ARB_FOR_OTHER_MEMBER

   * -

     -

     -

     -

     - O = COMPETING_DEALER_TRADES_O

   * -

     -

     -

     -

     - P = PRINCIPAL

   * -

     -

     -

     -

     - R = COMPETING_DEALER_TRADES_R

   * -

     -

     -

     -

     - S = SPECIALIST_TRADES

   * -

     -

     -

     -

     - T = COMPETING_DEALER_TRADES_T

   * -

     -

     -

     -

     - U = PROGRAM_ORDER_INDEX_ARB_FOR_OTHER_AGENCY

   * -

     -

     -

     -

     - W = ALL_OTHER_ORDERS_AS_AGENT_FOR_OTHER_MEMBER

   * -

     -

     -

     -

     - X = SHORT_EXEMPT_TRANSACTION_FOR_MEMBER_COMPETING_MARKET_MAKER_NOT_AFFILIATED_WITH_THE_FIRM_CLEARING_THE_TRADE

   * -

     -

     -

     -

     - Y = PROGRAM_ORDER_NON_INDEX_ARB_FOR_OTHER_AGENCY

   * -

     -

     -

     -

     - Z = SHORT_EXEMPT_TRANSACTION_FOR_NON_MEMBER_COMPETING_MARKET_MAKER

   * - `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - CHAR

     -

   * - `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - CHAR

     -

   * - `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - CHAR

     -

   * - `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

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

   * - `119 <http://fixwiki.org/fixwiki/SettlCurrAmt>`_

     - SettlCurrAmt

     -

     - FLOAT

     -

   * - `155 <http://fixwiki.org/fixwiki/SettlCurrFxRate>`_

     - SettlCurrFxRate

     -

     - FLOAT

     -

   * - `156 <http://fixwiki.org/fixwiki/SettlCurrFxRateCalc>`_

     - SettlCurrFxRateCalc

     -

     - CHAR

     - D = DIVIDE

   * -

     -

     -

     -

     - M = MULTIPLY

   * - `120 <http://fixwiki.org/fixwiki/SettlCurrency>`_

     - SettlCurrency

     -

     - CHAR

     -

   * - `63 <http://fixwiki.org/fixwiki/SettlmntTyp>`_

     - SettlmntTyp

     -

     - CHAR

     - 0 = REGULAR

   * -

     -

     -

     -

     - 1 = CASH

   * -

     -

     -

     -

     - 2 = NEXT_DAY

   * -

     -

     -

     -

     - 3 = T_PLUS_2

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

   * -

     -

     -

     -

     - 6 = FUTURE

   * -

     -

     -

     -

     - 7 = WHEN_ISSUED

   * -

     -

     -

     -

     - 8 = SELLERS_OPTION

   * -

     -

     -

     -

     - 9 = T_PLUS_5

   * - `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     - *

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

   * - `99 <http://fixwiki.org/fixwiki/StopPx>`_

     - StopPx

     -

     - FLOAT

     -

   * - `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - FLOAT

     -

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     - *

     - CHAR

     -

   * - `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - CHAR

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - CHAR

     -

   * - `59 <http://fixwiki.org/fixwiki/TimeInForce>`_

     - TimeInForce

     -

     - CHAR

     - 0 = DAY

   * -

     -

     -

     -

     - 1 = GOOD_TILL_CANCEL

   * -

     -

     -

     -

     - 2 = AT_THE_OPENING

   * -

     -

     -

     -

     - 3 = IMMEDIATE_OR_CANCEL

   * -

     -

     -

     -

     - 4 = FILL_OR_KILL

   * -

     -

     -

     -

     - 5 = GOOD_TILL_CROSSING

   * -

     -

     -

     -

     - 6 = GOOD_TILL_DATE

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - DATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - TIME

     -

