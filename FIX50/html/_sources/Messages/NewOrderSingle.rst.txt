==================
NewOrderSingle (D)
==================

+---------+----------+
| MsgType | Category |
+=========+==========+
| D       | APP      |
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

     - STRING

     -

   * - `581 <http://fixwiki.org/fixwiki/AccountType>`_

     - AccountType

     -

     - INT

     - 1 = ACCOUNT_IS_CARRIED_ON_CUSTOMER_SIDE_OF_THE_BOOKS

   * -

     -

     -

     -

     - 2 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS

   * -

     -

     -

     -

     - 3 = HOUSE_TRADER

   * -

     -

     -

     -

     - 4 = FLOOR_TRADER

   * -

     -

     -

     -

     - 6 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS_AND_IS_CROSS_MARGINED

   * -

     -

     -

     -

     - 7 = ACCOUNT_IS_HOUSE_TRADER_AND_IS_CROSS_MARGINED

   * -

     -

     -

     -

     - 8 = JOINT_BACK_OFFICE_ACCOUNT

   * - `660 <http://fixwiki.org/fixwiki/AcctIDSource>`_

     - AcctIDSource

     -

     - INT

     - 1 = BIC

   * -

     -

     -

     -

     - 2 = SID_CODE

   * -

     -

     -

     -

     - 3 = TFM

   * -

     -

     -

     -

     - 4 = OMGEO

   * -

     -

     -

     -

     - 5 = DTCC_CODE

   * -

     -

     -

     -

     - 99 = OTHER

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     -

     - STRING

     -

   * - `775 <http://fixwiki.org/fixwiki/BookingType>`_

     - BookingType

     -

     - INT

     - 0 = REGULAR_BOOKING

   * -

     -

     -

     -

     - 1 = CFD

   * -

     -

     -

     -

     - 2 = TOTAL_RETURN_SWAP

   * - `590 <http://fixwiki.org/fixwiki/BookingUnit>`_

     - BookingUnit

     -

     - CHAR

     - 0 = EACH_PARTIAL_EXECUTION_IS_A_BOOKABLE_UNIT

   * -

     -

     -

     -

     - 1 = AGGREGATE_PARTIAL_EXECUTIONS_ON_THIS_ORDER_AND_BOOK_ONE_TRADE_PER_ORDER

   * -

     -

     -

     -

     - 2 = AGGREGATE_EXECUTIONS_FOR_THIS_SYMBOL_SIDE_AND_SETTLEMENT_DATE

   * - `480 <http://fixwiki.org/fixwiki/CancellationRights>`_

     - CancellationRights

     -

     - CHAR

     - M = NO_M

   * -

     -

     -

     -

     - N = NO_N

   * -

     -

     -

     -

     - O = NO_O

   * -

     -

     -

     -

     - Y = YES

   * - `544 <http://fixwiki.org/fixwiki/CashMargin>`_

     - CashMargin

     -

     - CHAR

     - 1 = CASH

   * -

     -

     -

     -

     - 2 = MARGIN_OPEN

   * -

     -

     -

     -

     - 3 = MARGIN_CLOSE

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     - *

     - STRING

     -

   * - `583 <http://fixwiki.org/fixwiki/ClOrdLinkID>`_

     - ClOrdLinkID

     -

     - STRING

     -

   * - `635 <http://fixwiki.org/fixwiki/ClearingFeeIndicator>`_

     - ClearingFeeIndicator

     -

     - STRING

     - 1 = 1ST_YEAR_DELEGATE_TRADING_FOR_OWN_ACCOUNT

   * -

     -

     -

     -

     - 2 = 2ND_YEAR_DELEGATE_TRADING_FOR_OWN_ACCOUNT

   * -

     -

     -

     -

     - 3 = 3RD_YEAR_DELEGATE_TRADING_FOR_OWN_ACCOUNT

   * -

     -

     -

     -

     - 4 = 4TH_YEAR_DELEGATE_TRADING_FOR_OWN_ACCOUNT

   * -

     -

     -

     -

     - 5 = 5TH_YEAR_DELEGATE_TRADING_FOR_OWN_ACCOUNT

   * -

     -

     -

     -

     - 9 = 6TH_YEAR_DELEGATE_TRADING_FOR_OWN_ACCOUNT

   * -

     -

     -

     -

     - B = CBOE_MEMBER

   * -

     -

     -

     -

     - C = NON_MEMBER_AND_CUSTOMER

   * -

     -

     -

     -

     - E = EQUITY_MEMBER_AND_CLEARING_MEMBER

   * -

     -

     -

     -

     - F = FULL_AND_ASSOCIATE_MEMBER_TRADING_FOR_OWN_ACCOUNT_AND_AS_FLOOR_BROKERS

   * -

     -

     -

     -

     - H = 106H_AND_106J_FIRMS

   * -

     -

     -

     -

     - I = GIM_IDEM_AND_COM_MEMBERSHIP_INTEREST_HOLDERS

   * -

     -

     -

     -

     - L = LESSEE_106F_EMPLOYEES

   * -

     -

     -

     -

     - M = ALL_OTHER_OWNERSHIP_TYPES

   * -

     - `CommissionData`_

     -

     - *Component*

     -

   * - `376 <http://fixwiki.org/fixwiki/ComplianceID>`_

     - ComplianceID

     -

     - STRING

     -

   * - `203 <http://fixwiki.org/fixwiki/CoveredOrUncovered>`_

     - CoveredOrUncovered

     -

     - INT

     - 0 = COVERED

   * -

     -

     -

     -

     - 1 = UNCOVERED

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

     -

   * - `1029 <http://fixwiki.org/fixwiki/CustDirectedOrder>`_

     - CustDirectedOrder

     -

     - BOOLEAN

     -

   * - `582 <http://fixwiki.org/fixwiki/CustOrderCapacity>`_

     - CustOrderCapacity

     -

     - INT

     - 1 = MEMBER_TRADING_FOR_THEIR_OWN_ACCOUNT

   * -

     -

     -

     -

     - 2 = CLEARING_FIRM_TRADING_FOR_ITS_PROPRIETARY_ACCOUNT

   * -

     -

     -

     -

     - 3 = MEMBER_TRADING_FOR_ANOTHER_MEMBER

   * -

     -

     -

     -

     - 4 = ALL_OTHER

   * - `1031 <http://fixwiki.org/fixwiki/CustOrderHandlingInst>`_

     - CustOrderHandlingInst

     -

     - MULTIPLESTRINGVALUE

     - ADD = ADD_ON_ORDER

   * -

     -

     -

     -

     - AON = ALL_OR_NONE

   * -

     -

     -

     -

     - CNH = CASH_NOT_HELD

   * -

     -

     -

     -

     - DIR = DIRECTED_ORDER

   * -

     -

     -

     -

     - E.W = EXCHANGE_FOR_PHYSICAL_TRANSACTION

   * -

     -

     -

     -

     - FOK = FILL_OR_KILL

   * -

     -

     -

     -

     - IO = IMBALANCE_ONLY

   * -

     -

     -

     -

     - IOC = IMMEDIATE_OR_CANCEL

   * -

     -

     -

     -

     - LOC = LIMIT_ON_CLOSE

   * -

     -

     -

     -

     - LOO = LIMIT_ON_OPEN

   * -

     -

     -

     -

     - MAC = MARKET_AT_CLOSE

   * -

     -

     -

     -

     - MAO = MARKET_AT_OPEN

   * -

     -

     -

     -

     - MOC = MARKET_ON_CLOSE

   * -

     -

     -

     -

     - MOO = MARKET_ON_OPEN

   * -

     -

     -

     -

     - MQT = MINIMUM_QUANTITY

   * -

     -

     -

     -

     - NH = NOT_HELD

   * -

     -

     -

     -

     - OVD = OVER_THE_DAY

   * -

     -

     -

     -

     - PEG = PEGGED

   * -

     -

     -

     -

     - RSV = RESERVE_SIZE_ORDER

   * -

     -

     -

     -

     - S.W = STOP_STOCK_TRANSACTION

   * -

     -

     -

     -

     - SCL = SCALE

   * -

     -

     -

     -

     - TMO = TIME_ORDER

   * -

     -

     -

     -

     - TS = TRAILING_STOP

   * -

     -

     -

     -

     - WRK = WORK

   * - `589 <http://fixwiki.org/fixwiki/DayBookingInst>`_

     - DayBookingInst

     -

     - CHAR

     - 0 = CAN_TRIGGER_BOOKING_WITHOUT_REFERENCE_TO_THE_ORDER_INITIATOR

   * -

     -

     -

     -

     - 1 = SPEAK_WITH_ORDER_INITIATOR_BEFORE_BOOKING

   * -

     -

     -

     -

     - 2 = ACCUMULATE

   * - `494 <http://fixwiki.org/fixwiki/Designation>`_

     - Designation

     -

     - STRING

     -

   * -

     - `DiscretionInstructions`_

     -

     - *Component*

     -

   * -

     - `DisplayInstruction`_

     -

     - *Component*

     -

   * - `168 <http://fixwiki.org/fixwiki/EffectiveTime>`_

     - EffectiveTime

     -

     - UTCTIMESTAMP

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

   * - `100 <http://fixwiki.org/fixwiki/ExDestination>`_

     - ExDestination

     -

     - EXCHANGE

     -

   * - `1133 <http://fixwiki.org/fixwiki/ExDestinationIDSource>`_

     - ExDestinationIDSource

     -

     - CHAR

     - B = BIC

   * -

     -

     -

     -

     - C = GENERALLY_ACCEPTED_MARKET_PARTICIPANT_IDENTIFIER

   * -

     -

     -

     -

     - D = PROPRIETARY

   * -

     -

     -

     -

     - E = ISO_COUNTRY_CODE

   * -

     -

     -

     -

     - G = MIC

   * - `18 <http://fixwiki.org/fixwiki/ExecInst>`_

     - ExecInst

     -

     - MULTIPLECHARVALUE

     - 0 = STAY_ON_OFFER_SIDE

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

     - 9 = STAY_ON_BID_SIDE

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

     - H = REINSTATE_ON_SYSTEM_FAILUE

   * -

     -

     -

     -

     - I = INSTITUTIONS_ONLY

   * -

     -

     -

     -

     - J = REINSTATE_ON_TRADING_HALT

   * -

     -

     -

     -

     - K = CANCEL_ON_TRADING_HALT

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

     - Q = CANCEL_ON_SYSTEM_FAILURE

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

     - T = FIXED_PEG_TO_LOCAL_BEST_BID_OR_OFFER_AT_TIME_OF_ORDER

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

   * -

     -

     -

     -

     - W = PEG_TO_VWAP

   * -

     -

     -

     -

     - X = TRADE_ALONG

   * -

     -

     -

     -

     - Y = TRY_TO_STOP

   * -

     -

     -

     -

     - Z = CANCEL_IF_NOT_BEST

   * -

     -

     -

     -

     - a = TRAILING_STOP_PEG

   * -

     -

     -

     -

     - b = STRICT_LIMIT

   * -

     -

     -

     -

     - c = IGNORE_PRICE_VALIDITY_CHECKS

   * -

     -

     -

     -

     - d = PEG_TO_LIMIT_PRICE

   * -

     -

     -

     -

     - e = WORK_TO_TARGET_STRATEGY

   * -

     -

     -

     -

     - f = INTERMARKET_SWEEP

   * -

     -

     -

     -

     - g = EXTERNAL_ROUTING_ALLOWED

   * -

     -

     -

     -

     - h = EXTERNAL_ROUTING_NOT_ALLOWED

   * -

     -

     -

     -

     - i = IMBALANCE_ONLY

   * -

     -

     -

     -

     - j = SINGLE_EXECUTION_REQUESTED_FOR_BLOCK_TRADE

   * -

     -

     -

     -

     - k = BEST_EXECUTION

   * - `432 <http://fixwiki.org/fixwiki/ExpireDate>`_

     - ExpireDate

     -

     - LOCALMKTDATE

     -

   * - `126 <http://fixwiki.org/fixwiki/ExpireTime>`_

     - ExpireTime

     -

     - UTCTIMESTAMP

     -

   * -

     - `FinancingDetails`_

     -

     - *Component*

     -

   * - `121 <http://fixwiki.org/fixwiki/ForexReq>`_

     - ForexReq

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `427 <http://fixwiki.org/fixwiki/GTBookingInst>`_

     - GTBookingInst

     -

     - INT

     - 0 = BOOK_OUT_ALL_TRADES_ON_DAY_OF_EXECUTION

   * -

     -

     -

     -

     - 1 = ACCUMULATE_EXECUTIONS_UNTIL_ORDER_IS_FILLED_OR_EXPIRES

   * -

     -

     -

     -

     - 2 = ACCUMULATE_UNTIL_VERBALLY_NOTIFIED_OTHERWISE

   * - `21 <http://fixwiki.org/fixwiki/HandlInst>`_

     - HandlInst

     -

     - CHAR

     - 1 = AUTOMATED_EXECUTION_ORDER_PRIVATE_NO_BROKER_INTERVENTION

   * -

     -

     -

     -

     - 2 = AUTOMATED_EXECUTION_ORDER_PUBLIC_BROKER_INTERVENTION_OK

   * -

     -

     -

     -

     - 3 = MANUAL_ORDER_BEST_EXECUTION

   * - `23 <http://fixwiki.org/fixwiki/IOIID>`_

     - IOIID

     -

     - STRING

     -

   * -

     - `Instrument`_

     - *

     - *Component*

     -

   * - `114 <http://fixwiki.org/fixwiki/LocateReqd>`_

     - LocateReqd

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `1028 <http://fixwiki.org/fixwiki/ManualOrderIndicator>`_

     - ManualOrderIndicator

     -

     - BOOLEAN

     -

   * - `1089 <http://fixwiki.org/fixwiki/MatchIncrement>`_

     - MatchIncrement

     -

     - QTY

     -

   * - `111 <http://fixwiki.org/fixwiki/MaxFloor>`_

     - MaxFloor

     -

     - QTY

     -

   * - `1090 <http://fixwiki.org/fixwiki/MaxPriceLevels>`_

     - MaxPriceLevels

     -

     - INT

     -

   * - `210 <http://fixwiki.org/fixwiki/MaxShow>`_

     - MaxShow

     -

     - QTY

     -

   * - `110 <http://fixwiki.org/fixwiki/MinQty>`_

     - MinQty

     -

     - QTY

     -

   * - `481 <http://fixwiki.org/fixwiki/MoneyLaunderingStatus>`_

     - MoneyLaunderingStatus

     -

     - CHAR

     - 1 = EXEMPT_1

   * -

     -

     -

     -

     - 2 = EXEMPT_2

   * -

     -

     -

     -

     - 3 = EXEMPT_3

   * -

     -

     -

     -

     - N = NOT_CHECKED

   * -

     -

     -

     -

     - Y = PASSED

   * - `40 <http://fixwiki.org/fixwiki/OrdType>`_

     - OrdType

     - *

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

     - C = FOREX_MARKET

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

     - F = FOREX_LIMIT

   * -

     -

     -

     -

     - G = FOREX_SWAP

   * -

     -

     -

     -

     - H = FOREX_PREVIOUSLY_QUOTED

   * -

     -

     -

     -

     - I = FUNARI

   * -

     -

     -

     -

     - J = MARKET_IF_TOUCHED

   * -

     -

     -

     -

     - K = MARKET_WITH_LEFT_OVER_AS_LIMIT

   * -

     -

     -

     -

     - L = PREVIOUS_FUND_VALUATION_POINT

   * -

     -

     -

     -

     - M = NEXT_FUND_VALUATION_POINT

   * -

     -

     -

     -

     - P = PEGGED

   * -

     -

     -

     -

     - Q = COUNTER_ORDER_SELECTION

   * - `528 <http://fixwiki.org/fixwiki/OrderCapacity>`_

     - OrderCapacity

     -

     - CHAR

     - A = AGENCY

   * -

     -

     -

     -

     - G = PROPRIETARY

   * -

     -

     -

     -

     - I = INDIVIDUAL

   * -

     -

     -

     -

     - P = PRINCIPAL

   * -

     -

     -

     -

     - R = RISKLESS_PRINCIPAL

   * -

     -

     -

     -

     - W = AGENT_FOR_OTHER_MEMBER

   * - `1032 <http://fixwiki.org/fixwiki/OrderHandlingInstSource>`_

     - OrderHandlingInstSource

     -

     - INT

     - 1 = NASD_OATS

   * - `192 <http://fixwiki.org/fixwiki/OrderQty2>`_

     - OrderQty2

     -

     - QTY

     -

   * -

     - `OrderQtyData`_

     - *

     - *Component*

     -

   * - `529 <http://fixwiki.org/fixwiki/OrderRestrictions>`_

     - OrderRestrictions

     -

     - MULTIPLECHARVALUE

     - 1 = PROGRAM_TRADE

   * -

     -

     -

     -

     - 2 = INDEX_ARBITRAGE

   * -

     -

     -

     -

     - 3 = NON_INDEX_ARBITRAGE

   * -

     -

     -

     -

     - 4 = COMPETING_MARKET_MAKER

   * -

     -

     -

     -

     - 5 = ACTING_AS_MARKET_MAKER_OR_SPECIALIST_IN_THE_SECURITY

   * -

     -

     -

     -

     - 6 = ACTING_AS_MARKET_MAKER_OF_SPECIALIST_IN_THE_UNDERLYING_SECURITY_OF_A_DERIVATIVE_SEUCIRTY

   * -

     -

     -

     -

     - 7 = FOREIGN_ENTITY

   * -

     -

     -

     -

     - 8 = EXTERNAL_MARKET_PARTICIPANT

   * -

     -

     -

     -

     - 9 = EXTNERAL_INTER_CONNECTED_MARKET_LINKAGE

   * -

     -

     -

     -

     - A = RISKLESS_ARBITRAGE

   * - `849 <http://fixwiki.org/fixwiki/ParticipationRate>`_

     - ParticipationRate

     -

     - PERCENTAGE

     -

   * -

     - `Parties`_

     -

     - *Component*

     -

   * -

     - `PegInstructions`_

     -

     - *Component*

     -

   * - `77 <http://fixwiki.org/fixwiki/PositionEffect>`_

     - PositionEffect

     -

     - CHAR

     - C = CLOSE

   * -

     -

     -

     -

     - F = FIFO

   * -

     -

     -

     -

     - O = OPEN

   * -

     -

     -

     -

     - R = ROLLED

   * -

     - `PreAllocGrp`_

     -

     - *Component*

     -

   * - `1091 <http://fixwiki.org/fixwiki/PreTradeAnonymity>`_

     - PreTradeAnonymity

     -

     - BOOLEAN

     -

   * - `591 <http://fixwiki.org/fixwiki/PreallocMethod>`_

     - PreallocMethod

     -

     - CHAR

     - 0 = PRO_RATA

   * -

     -

     -

     -

     - 1 = DO_NOT_PRO_RATA

   * - `140 <http://fixwiki.org/fixwiki/PrevClosePx>`_

     - PrevClosePx

     -

     - PRICE

     -

   * - `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - PRICE

     -

   * - `640 <http://fixwiki.org/fixwiki/Price2>`_

     - Price2

     -

     - PRICE

     -

   * - `1092 <http://fixwiki.org/fixwiki/PriceProtectionScope>`_

     - PriceProtectionScope

     -

     - CHAR

     - 0 = NONE

   * -

     -

     -

     -

     - 1 = LOCAL

   * -

     -

     -

     -

     - 2 = NATIONAL

   * -

     -

     -

     -

     - 3 = GLOBAL

   * - `423 <http://fixwiki.org/fixwiki/PriceType>`_

     - PriceType

     -

     - INT

     - 1 = PERCENTAGE

   * -

     -

     -

     -

     - 10 = FIXED_CABINET_TRADE_PRICE

   * -

     -

     -

     -

     - 11 = VARIABLE_CABINET_TRADE_PRICE

   * -

     -

     -

     -

     - 13 = PRODUCT_TICKS_IN_HALFS

   * -

     -

     -

     -

     - 14 = PRODUCT_TICKS_IN_FOURTHS

   * -

     -

     -

     -

     - 15 = PRODUCT_TICKS_IN_EIGHTS

   * -

     -

     -

     -

     - 16 = PRODUCT_TICKS_IN_SIXTEENTHS

   * -

     -

     -

     -

     - 17 = PRODUCT_TICKS_IN_THIRTY_SECONDS

   * -

     -

     -

     -

     - 18 = PRODUCT_TICKS_IN_SIXTY_FORTHS

   * -

     -

     -

     -

     - 19 = PRODUCT_TICKS_IN_ONE_TWENTY_EIGHTS

   * -

     -

     -

     -

     - 2 = PER_UNIT

   * -

     -

     -

     -

     - 3 = FIXED_AMOUNT

   * -

     -

     -

     -

     - 4 = DISCOUNT

   * -

     -

     -

     -

     - 5 = PREMIUM

   * -

     -

     -

     -

     - 6 = SPREAD

   * -

     -

     -

     -

     - 7 = TED_PRICE

   * -

     -

     -

     -

     - 8 = TED_YIELD

   * -

     -

     -

     -

     - 9 = YIELD

   * - `81 <http://fixwiki.org/fixwiki/ProcessCode>`_

     - ProcessCode

     -

     - CHAR

     - 0 = REGULAR

   * -

     -

     -

     -

     - 1 = SOFT_DOLLAR

   * -

     -

     -

     -

     - 2 = STEP_IN

   * -

     -

     -

     -

     - 3 = STEP_OUT

   * -

     -

     -

     -

     - 4 = SOFT_DOLLAR_STEP_IN

   * -

     -

     -

     -

     - 5 = SOFT_DOLLAR_STEP_OUT

   * -

     -

     -

     -

     - 6 = PLAN_SPONSOR

   * - `854 <http://fixwiki.org/fixwiki/QtyType>`_

     - QtyType

     -

     - INT

     - 0 = UNITS

   * -

     -

     -

     -

     - 1 = CONTRACTS

   * -

     -

     -

     -

     - 2 = UNITS_OF_MEASURE_PER_TIME_UNIT

   * - `117 <http://fixwiki.org/fixwiki/QuoteID>`_

     - QuoteID

     -

     - STRING

     -

   * - `1030 <http://fixwiki.org/fixwiki/ReceivedDeptID>`_

     - ReceivedDeptID

     -

     - STRING

     -

   * - `1080 <http://fixwiki.org/fixwiki/RefOrderID>`_

     - RefOrderID

     -

     - STRING

     -

   * - `1081 <http://fixwiki.org/fixwiki/RefOrderIDSource>`_

     - RefOrderIDSource

     -

     - CHAR

     - 0 = SECONDARYORDEID

   * -

     -

     -

     -

     - 1 = ORDEID

   * -

     -

     -

     -

     - 2 = MENTRYID

   * -

     -

     -

     -

     - 3 = QUOTENTRYID

   * - `513 <http://fixwiki.org/fixwiki/RegistID>`_

     - RegistID

     -

     - STRING

     -

   * - `526 <http://fixwiki.org/fixwiki/SecondaryClOrdID>`_

     - SecondaryClOrdID

     -

     - STRING

     -

   * - `120 <http://fixwiki.org/fixwiki/SettlCurrency>`_

     - SettlCurrency

     -

     - CURRENCY

     -

   * - `64 <http://fixwiki.org/fixwiki/SettlDate>`_

     - SettlDate

     -

     - LOCALMKTDATE

     -

   * - `193 <http://fixwiki.org/fixwiki/SettlDate2>`_

     - SettlDate2

     -

     - LOCALMKTDATE

     -

   * - `63 <http://fixwiki.org/fixwiki/SettlType>`_

     - SettlType

     -

     - STRING

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

     - 7 = WHEN_AND_IF_ISSUED

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

   * -

     -

     -

     -

     - B = BROKEN_DATE

   * -

     -

     -

     -

     - C = FX_SPOT_NEXT_SETTLEMENT

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

   * -

     -

     -

     -

     - 9 = CROSS_SHORT

   * -

     -

     -

     -

     - A = CROSS_SHORT_EXXMPT

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

   * -

     -

     -

     -

     - D = SUBSCRIBE

   * -

     -

     -

     -

     - E = REDEEM

   * -

     -

     -

     -

     - F = LEND

   * -

     -

     -

     -

     - G = BORROW

   * - `377 <http://fixwiki.org/fixwiki/SolicitedFlag>`_

     - SolicitedFlag

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * -

     - `SpreadOrBenchmarkCurveData`_

     -

     - *Component*

     -

   * -

     - `Stipulations`_

     -

     - *Component*

     -

   * - `99 <http://fixwiki.org/fixwiki/StopPx>`_

     - StopPx

     -

     - PRICE

     -

   * -

     - `StrategyParametersGrp`_

     -

     - *Component*

     -

   * - `847 <http://fixwiki.org/fixwiki/TargetStrategy>`_

     - TargetStrategy

     -

     - INT

     - 1 = VWAP

   * -

     -

     -

     -

     - 2 = PARTICIPATE

   * -

     -

     -

     -

     - 3 = MININIZE_MARKET_IMPACT

   * - `848 <http://fixwiki.org/fixwiki/TargetStrategyParameters>`_

     - TargetStrategyParameters

     -

     - STRING

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

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

   * -

     -

     -

     -

     - 7 = AT_THE_CLOSE

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - LOCALMKTDATE

     -

   * - `229 <http://fixwiki.org/fixwiki/TradeOriginationDate>`_

     - TradeOriginationDate

     -

     - LOCALMKTDATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - UTCTIMESTAMP

     -

   * -

     - `TrdRegTimestamps`_

     -

     - *Component*

     -

   * -

     - `TrdgSesGrp`_

     -

     - *Component*

     -

   * -

     - `TriggeringInstruction`_

     -

     - *Component*

     -

   * -

     - `UndInstrmtGrp`_

     -

     - *Component*

     -

   * -

     - `YieldData`_

     -

     - *Component*

     -


Components
----------

CommissionData
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `479 <http://fixwiki.org/fixwiki/CommCurrency>`_

     - CommCurrency

     -

     - CURRENCY

     -

   * - `13 <http://fixwiki.org/fixwiki/CommType>`_

     - CommType

     -

     - CHAR

     - 1 = PER_UNIT

   * -

     -

     -

     -

     - 2 = PERCENT

   * -

     -

     -

     -

     - 3 = ABSOLUTE

   * -

     -

     -

     -

     - 4 = PERCENTAGE_WAIVED_4

   * -

     -

     -

     -

     - 5 = PERCENTAGE_WAIVED_5

   * -

     -

     -

     -

     - 6 = POINTS_PER_BOND_OR_CONTRACT

   * - `12 <http://fixwiki.org/fixwiki/Commission>`_

     - Commission

     -

     - AMT

     -

   * - `497 <http://fixwiki.org/fixwiki/FundRenewWaiv>`_

     - FundRenewWaiv

     -

     - CHAR

     - N = NO

   * -

     -

     -

     -

     - Y = YES


DiscretionInstructions
++++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `388 <http://fixwiki.org/fixwiki/DiscretionInst>`_

     - DiscretionInst

     -

     - CHAR

     - 0 = RELATED_TO_DISPLAYED_PRICE

   * -

     -

     -

     -

     - 1 = RELATED_TO_MARKET_PRICE

   * -

     -

     -

     -

     - 2 = RELATED_TO_PRIMARY_PRICE

   * -

     -

     -

     -

     - 3 = RELATED_TO_LOCAL_PRIMARY_PRICE

   * -

     -

     -

     -

     - 4 = RELATED_TO_MIDPOINT_PRICE

   * -

     -

     -

     -

     - 5 = RELATED_TO_LAST_TRADE_PRICE

   * -

     -

     -

     -

     - 6 = RELATED_TO_VWAP

   * -

     -

     -

     -

     - 7 = AVERAGE_PRICE_GUARANTEE

   * - `843 <http://fixwiki.org/fixwiki/DiscretionLimitType>`_

     - DiscretionLimitType

     -

     - INT

     - 0 = OR_BETTER

   * -

     -

     -

     -

     - 1 = STRICT

   * -

     -

     -

     -

     - 2 = OR_WORSE

   * - `841 <http://fixwiki.org/fixwiki/DiscretionMoveType>`_

     - DiscretionMoveType

     -

     - INT

     - 0 = FLOATING

   * -

     -

     -

     -

     - 1 = FIXED

   * - `842 <http://fixwiki.org/fixwiki/DiscretionOffsetType>`_

     - DiscretionOffsetType

     -

     - INT

     - 0 = PRICE

   * -

     -

     -

     -

     - 1 = BASIS_POINTS

   * -

     -

     -

     -

     - 2 = TICKS

   * -

     -

     -

     -

     - 3 = PRICE_TIER

   * - `389 <http://fixwiki.org/fixwiki/DiscretionOffsetValue>`_

     - DiscretionOffsetValue

     -

     - FLOAT

     -

   * - `844 <http://fixwiki.org/fixwiki/DiscretionRoundDirection>`_

     - DiscretionRoundDirection

     -

     - INT

     - 1 = MORE_AGGRESSIVE

   * -

     -

     -

     -

     - 2 = MORE_PASSIVE

   * - `846 <http://fixwiki.org/fixwiki/DiscretionScope>`_

     - DiscretionScope

     -

     - INT

     - 1 = LOCAL

   * -

     -

     -

     -

     - 2 = NATIONAL

   * -

     -

     -

     -

     - 3 = GLOBAL

   * -

     -

     -

     -

     - 4 = NATIONAL_EXCLUDING_LOCAL


DisplayInstruction
++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `1086 <http://fixwiki.org/fixwiki/DisplayHighQty>`_

     - DisplayHighQty

     -

     - QTY

     -

   * - `1085 <http://fixwiki.org/fixwiki/DisplayLowQty>`_

     - DisplayLowQty

     -

     - QTY

     -

   * - `1084 <http://fixwiki.org/fixwiki/DisplayMethod>`_

     - DisplayMethod

     -

     - CHAR

     - 1 = INITIAL

   * -

     -

     -

     -

     - 2 = NEW

   * -

     -

     -

     -

     - 3 = RANDOM

   * - `1087 <http://fixwiki.org/fixwiki/DisplayMinIncr>`_

     - DisplayMinIncr

     -

     - QTY

     -

   * - `1138 <http://fixwiki.org/fixwiki/DisplayQty>`_

     - DisplayQty

     -

     - QTY

     -

   * - `1083 <http://fixwiki.org/fixwiki/DisplayWhen>`_

     - DisplayWhen

     -

     - CHAR

     - 1 = IMMEDIATE

   * -

     -

     -

     -

     - 2 = EXHAUST

   * - `1088 <http://fixwiki.org/fixwiki/RefreshQty>`_

     - RefreshQty

     -

     - QTY

     -

   * - `1082 <http://fixwiki.org/fixwiki/SecondaryDisplayQty>`_

     - SecondaryDisplayQty

     -

     - QTY

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


OrderQtyData
++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `152 <http://fixwiki.org/fixwiki/CashOrderQty>`_

     - CashOrderQty

     -

     - QTY

     -

   * - `516 <http://fixwiki.org/fixwiki/OrderPercent>`_

     - OrderPercent

     -

     - PERCENTAGE

     -

   * - `38 <http://fixwiki.org/fixwiki/OrderQty>`_

     - OrderQty

     -

     - QTY

     -

   * - `468 <http://fixwiki.org/fixwiki/RoundingDirection>`_

     - RoundingDirection

     -

     - CHAR

     - 0 = ROUND_TO_NEAREST

   * -

     -

     -

     -

     - 1 = ROUND_DOWN

   * -

     -

     -

     -

     - 2 = ROUND_UP

   * - `469 <http://fixwiki.org/fixwiki/RoundingModulus>`_

     - RoundingModulus

     -

     - FLOAT

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


PegInstructions
+++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `837 <http://fixwiki.org/fixwiki/PegLimitType>`_

     - PegLimitType

     -

     - INT

     - 0 = OR_BETTER

   * -

     -

     -

     -

     - 1 = STRICT

   * -

     -

     -

     -

     - 2 = OR_WORSE

   * - `835 <http://fixwiki.org/fixwiki/PegMoveType>`_

     - PegMoveType

     -

     - INT

     - 0 = FLOATING

   * -

     -

     -

     -

     - 1 = FIXED

   * - `836 <http://fixwiki.org/fixwiki/PegOffsetType>`_

     - PegOffsetType

     -

     - INT

     - 0 = PRICE

   * -

     -

     -

     -

     - 1 = BASIS_POINTS

   * -

     -

     -

     -

     - 2 = TICKS

   * -

     -

     -

     -

     - 3 = PRICE_TIER

   * - `211 <http://fixwiki.org/fixwiki/PegOffsetValue>`_

     - PegOffsetValue

     -

     - FLOAT

     -

   * - `1094 <http://fixwiki.org/fixwiki/PegPriceType>`_

     - PegPriceType

     -

     - INT

     - 1 = LAST_PEG

   * -

     -

     -

     -

     - 2 = MID_PRICE_PEG

   * -

     -

     -

     -

     - 3 = OPENING_PEG

   * -

     -

     -

     -

     - 4 = MARKET_PEG

   * -

     -

     -

     -

     - 5 = PRIMARY_PEG

   * -

     -

     -

     -

     - 6 = FIXED_PEG_TO_LOCAL_BEST_BID_OR_OFFER_AT_TIME_OF_ORDER

   * -

     -

     -

     -

     - 7 = PEG_TO_VWAP

   * -

     -

     -

     -

     - 8 = TRAILING_STOP_PEG

   * -

     -

     -

     -

     - 9 = PEG_TO_LIMIT_PRICE

   * - `838 <http://fixwiki.org/fixwiki/PegRoundDirection>`_

     - PegRoundDirection

     -

     - INT

     - 1 = MORE_AGGRESSIVE

   * -

     -

     -

     -

     - 2 = MORE_PASSIVE

   * - `840 <http://fixwiki.org/fixwiki/PegScope>`_

     - PegScope

     -

     - INT

     - 1 = LOCAL

   * -

     -

     -

     -

     - 2 = NATIONAL

   * -

     -

     -

     -

     - 3 = GLOBAL

   * -

     -

     -

     -

     - 4 = NATIONAL_XXCLUDING_LOCAL

   * - `1099 <http://fixwiki.org/fixwiki/PegSecurityDesc>`_

     - PegSecurityDesc

     -

     - STRING

     -

   * - `1097 <http://fixwiki.org/fixwiki/PegSecurityID>`_

     - PegSecurityID

     -

     - STRING

     -

   * - `1096 <http://fixwiki.org/fixwiki/PegSecurityIDSource>`_

     - PegSecurityIDSource

     -

     - STRING

     -

   * - `1098 <http://fixwiki.org/fixwiki/PegSymbol>`_

     - PegSymbol

     -

     - STRING

     -


PreAllocGrp
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

   * - > `80 <http://fixwiki.org/fixwiki/AllocQty>`_

     - AllocQty

     -

     - QTY

     -

   * - > `736 <http://fixwiki.org/fixwiki/AllocSettlCurrency>`_

     - AllocSettlCurrency

     -

     - CURRENCY

     -

   * - > `467 <http://fixwiki.org/fixwiki/IndividualAllocID>`_

     - IndividualAllocID

     -

     - STRING

     -

   * - >

     - `NestedParties`_

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


StrategyParametersGrp
+++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoStrategyParameters*

     -

     -

     -

   * - > `958 <http://fixwiki.org/fixwiki/StrategyParameterName>`_

     - StrategyParameterName

     -

     - STRING

     -

   * - > `959 <http://fixwiki.org/fixwiki/StrategyParameterType>`_

     - StrategyParameterType

     -

     - INT

     - 1 = INT

   * - >

     -

     -

     -

     - 10 = AMT

   * - >

     -

     -

     -

     - 11 = PERCENTAGE

   * - >

     -

     -

     -

     - 12 = CHAR

   * - >

     -

     -

     -

     - 13 = BOOLEAN

   * - >

     -

     -

     -

     - 14 = STRING

   * - >

     -

     -

     -

     - 15 = MULTIPLECHARVALUE

   * - >

     -

     -

     -

     - 16 = CURRENCY

   * - >

     -

     -

     -

     - 17 = EXCHANGE

   * - >

     -

     -

     -

     - 18 = MONTHYEAR

   * - >

     -

     -

     -

     - 19 = UTCTIMESTAMP

   * - >

     -

     -

     -

     - 2 = LENGTH

   * - >

     -

     -

     -

     - 20 = UTCTIMEONLY

   * - >

     -

     -

     -

     - 21 = LOCALMKTTIME

   * - >

     -

     -

     -

     - 22 = UTCDATE

   * - >

     -

     -

     -

     - 23 = DATA

   * - >

     -

     -

     -

     - 24 = MULTIPLESTRINGVALUE

   * - >

     -

     -

     -

     - 3 = NUMINGROUP

   * - >

     -

     -

     -

     - 4 = SEQNUM

   * - >

     -

     -

     -

     - 5 = TAGNUM

   * - >

     -

     -

     -

     - 6 = FLOAT

   * - >

     -

     -

     -

     - 7 = QTY

   * - >

     -

     -

     -

     - 8 = PRICE

   * - >

     -

     -

     -

     - 9 = PRICEOFFSET

   * - > `960 <http://fixwiki.org/fixwiki/StrategyParameterValue>`_

     - StrategyParameterValue

     -

     - STRING

     -


TrdRegTimestamps
++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoTrdRegTimestamps*

     -

     -

     -

   * - > `1035 <http://fixwiki.org/fixwiki/DeskOrderHandlingInst>`_

     - DeskOrderHandlingInst

     -

     - MULTIPLESTRINGVALUE

     - ADD = ADD_ON_ORDER

   * - >

     -

     -

     -

     - AON = ALL_OR_NONE

   * - >

     -

     -

     -

     - CNH = CASH_NOT_HELD

   * - >

     -

     -

     -

     - DIR = DIRECTED_ORDER

   * - >

     -

     -

     -

     - E.W = EXCHANGE_FOR_PHYSICAL_TRANSACTION

   * - >

     -

     -

     -

     - FOK = FILL_OR_KILL

   * - >

     -

     -

     -

     - IO = IMBALANCE_ONLY

   * - >

     -

     -

     -

     - IOC = IMMEDIATE_OR_CANCEL

   * - >

     -

     -

     -

     - LOC = LIMIT_ON_CLOSE

   * - >

     -

     -

     -

     - LOO = LIMIT_ON_OPEN

   * - >

     -

     -

     -

     - MAC = MARKET_AT_CLOSE

   * - >

     -

     -

     -

     - MAO = MARKET_AT_OPEN

   * - >

     -

     -

     -

     - MOC = MARKET_ON_CLOSE

   * - >

     -

     -

     -

     - MOO = MARKET_ON_OPEN

   * - >

     -

     -

     -

     - MQT = MINIMUM_QUANTITY

   * - >

     -

     -

     -

     - NH = NOT_HELD

   * - >

     -

     -

     -

     - OVD = OVER_THE_DAY

   * - >

     -

     -

     -

     - PEG = PEGGED

   * - >

     -

     -

     -

     - RSV = RESERVE_SIZE_ORDER

   * - >

     -

     -

     -

     - S.W = STOP_STOCK_TRANSACTION

   * - >

     -

     -

     -

     - SCL = SCALE

   * - >

     -

     -

     -

     - TMO = TIME_ORDER

   * - >

     -

     -

     -

     - TS = TRAILING_STOP

   * - >

     -

     -

     -

     - WRK = WORK

   * - > `1033 <http://fixwiki.org/fixwiki/DeskType>`_

     - DeskType

     -

     - STRING

     - A = AGENCY

   * - >

     -

     -

     -

     - AR = ARBITRAGE

   * - >

     -

     -

     -

     - D = DERIVATIVES

   * - >

     -

     -

     -

     - IN = INTERNATIONAL

   * - >

     -

     -

     -

     - IS = INSTITUTIONAL

   * - >

     -

     -

     -

     - O = OTHER

   * - >

     -

     -

     -

     - PF = PREFERRED_TRADING

   * - >

     -

     -

     -

     - PR = PROPRIETARY

   * - >

     -

     -

     -

     - PT = PROGRAM_TRADING

   * - >

     -

     -

     -

     - S = SALES

   * - >

     -

     -

     -

     - T = TRADING

   * - > `1034 <http://fixwiki.org/fixwiki/DeskTypeSource>`_

     - DeskTypeSource

     -

     - INT

     - 1 = NASD_OATS

   * - > `769 <http://fixwiki.org/fixwiki/TrdRegTimestamp>`_

     - TrdRegTimestamp

     -

     - UTCTIMESTAMP

     -

   * - > `771 <http://fixwiki.org/fixwiki/TrdRegTimestampOrigin>`_

     - TrdRegTimestampOrigin

     -

     - STRING

     -

   * - > `770 <http://fixwiki.org/fixwiki/TrdRegTimestampType>`_

     - TrdRegTimestampType

     -

     - INT

     - 1 = EXECUTION_TIME

   * - >

     -

     -

     -

     - 2 = TIME_IN

   * - >

     -

     -

     -

     - 3 = TIME_OUT

   * - >

     -

     -

     -

     - 4 = BROKER_RECEIPT

   * - >

     -

     -

     -

     - 5 = BROKER_EXECUTION

   * - >

     -

     -

     -

     - 6 = DESK_RECEIPT


TrdgSesGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoTradingSessions*

     -

     -

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


TriggeringInstruction
+++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `1101 <http://fixwiki.org/fixwiki/TriggerAction>`_

     - TriggerAction

     -

     - CHAR

     - 1 = ACTIVATE

   * -

     -

     -

     -

     - 2 = MODIFY

   * -

     -

     -

     -

     - 3 = CANCEL

   * - `1110 <http://fixwiki.org/fixwiki/TriggerNewPrice>`_

     - TriggerNewPrice

     -

     - PRICE

     -

   * - `1112 <http://fixwiki.org/fixwiki/TriggerNewQty>`_

     - TriggerNewQty

     -

     - QTY

     -

   * - `1111 <http://fixwiki.org/fixwiki/TriggerOrderType>`_

     - TriggerOrderType

     -

     - CHAR

     - 1 = MARKET

   * -

     -

     -

     -

     - 2 = LIMIT

   * - `1102 <http://fixwiki.org/fixwiki/TriggerPrice>`_

     - TriggerPrice

     -

     - PRICE

     -

   * - `1109 <http://fixwiki.org/fixwiki/TriggerPriceDirection>`_

     - TriggerPriceDirection

     -

     - CHAR

     - D = TRIGGER_IF_THE_PRICE_OF_THE_SPECIFIED_TYPE_GOES_DOWN_TO_OR_THROUGH_THE_SPECIFIED_TRIGGER_PRICE

   * -

     -

     -

     -

     - U = TRIGGER_IF_THE_PRICE_OF_THE_SPECIFIED_TYPE_GOES_UP_TO_OR_THROUGH_THE_SPECIFIED_TRIGGER_PRICE

   * - `1107 <http://fixwiki.org/fixwiki/TriggerPriceType>`_

     - TriggerPriceType

     -

     - CHAR

     - 1 = BEST_OFFER

   * -

     -

     -

     -

     - 2 = LAST_TRADE

   * -

     -

     -

     -

     - 3 = BEST_BID

   * -

     -

     -

     -

     - 4 = BEST_BID_OR_LAST_TRADE

   * -

     -

     -

     -

     - 5 = BEST_OFFER_OR_LAST_TRADE

   * -

     -

     -

     -

     - 6 = BEST_MID

   * - `1108 <http://fixwiki.org/fixwiki/TriggerPriceTypeScope>`_

     - TriggerPriceTypeScope

     -

     - CHAR

     - 0 = NONE

   * -

     -

     -

     -

     - 1 = LOCAL

   * -

     -

     -

     -

     - 2 = NATIONAL

   * -

     -

     -

     -

     - 3 = GLOBAL

   * - `1106 <http://fixwiki.org/fixwiki/TriggerSecurityDesc>`_

     - TriggerSecurityDesc

     -

     - STRING

     -

   * - `1104 <http://fixwiki.org/fixwiki/TriggerSecurityID>`_

     - TriggerSecurityID

     -

     - STRING

     -

   * - `1105 <http://fixwiki.org/fixwiki/TriggerSecurityIDSource>`_

     - TriggerSecurityIDSource

     -

     - STRING

     -

   * - `1103 <http://fixwiki.org/fixwiki/TriggerSymbol>`_

     - TriggerSymbol

     -

     - STRING

     -

   * - `1113 <http://fixwiki.org/fixwiki/TriggerTradingSessionID>`_

     - TriggerTradingSessionID

     -

     - STRING

     -

   * - `1114 <http://fixwiki.org/fixwiki/TriggerTradingSessionSubID>`_

     - TriggerTradingSessionSubID

     -

     - STRING

     -

   * - `1100 <http://fixwiki.org/fixwiki/TriggerType>`_

     - TriggerType

     -

     - CHAR

     - 1 = PARTIAL_EXECUTION

   * -

     -

     -

     -

     - 2 = SPECIFIED_TRADING_SESSION

   * -

     -

     -

     -

     - 3 = NEXT_AUCTION

   * -

     -

     -

     -

     - 4 = PRICE_MOVEMENT


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

