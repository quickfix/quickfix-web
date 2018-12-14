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

     - 1 = ACCOUNT_IS_CARRIED_ON_CUSTOMER_SIDE_OF_BOOKS

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

     - 8 = JOINT_BACKOFFICE_ACCOUNT

   * - `159 <http://fixwiki.org/fixwiki/AccruedInterestAmt>`_

     - AccruedInterestAmt

     -

     - AMT

     -

   * - `158 <http://fixwiki.org/fixwiki/AccruedInterestRate>`_

     - AccruedInterestRate

     -

     - PERCENTAGE

     -

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

     - M = NO_WAIVER_AGREEMENT

   * -

     -

     -

     -

     - N = NO_EXECUTION_ONLY

   * -

     -

     -

     -

     - O = NO_INSTITUTIONAL

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

     - 1 = 1ST_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * -

     -

     -

     -

     - 2 = 2ND_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * -

     -

     -

     -

     - 3 = 3RD_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * -

     -

     -

     -

     - 4 = 4TH_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * -

     -

     -

     -

     - 5 = 5TH_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * -

     -

     -

     -

     - 9 = 6TH_YEAR_AND_BEYOND_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

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

     - F = FULL_AND_ASSOCIATE_MEMBER_TRADING_FOR_OWN_ACCOUNT_AND_AS_FLOOR

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

     - L = LESSEE_AND_106F_EMPLOYEES

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

   * - `582 <http://fixwiki.org/fixwiki/CustOrderCapacity>`_

     - CustOrderCapacity

     -

     - INT

     -

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

   * - `494 <http://fixwiki.org/fixwiki/Designation>`_

     - Designation

     -

     - STRING

     -

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

   * - `389 <http://fixwiki.org/fixwiki/DiscretionOffset>`_

     - DiscretionOffset

     -

     - PRICEOFFSET

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

   * - `18 <http://fixwiki.org/fixwiki/ExecInst>`_

     - ExecInst

     -

     - MULTIPLEVALUESTRING

     - 0 = STAYOFFER

   * -

     -

     -

     -

     - 1 = NOTHELD

   * -

     -

     -

     -

     - 2 = WORK

   * -

     -

     -

     -

     - 3 = GOALONG

   * -

     -

     -

     -

     - 4 = OVERDAY

   * -

     -

     -

     -

     - 5 = HELD

   * -

     -

     -

     -

     - 6 = PARTNOTINIT

   * -

     -

     -

     -

     - 7 = STRICTSCALE

   * -

     -

     -

     -

     - 8 = TRYTOSCALE

   * -

     -

     -

     -

     - 9 = STAYBID

   * -

     -

     -

     -

     - A = NOCROSS

   * -

     -

     -

     -

     - B = OKCROSS

   * -

     -

     -

     -

     - C = CALLFIRST

   * -

     -

     -

     -

     - D = PERCVOL

   * -

     -

     -

     -

     - E = DNI

   * -

     -

     -

     -

     - F = DNR

   * -

     -

     -

     -

     - G = AON

   * -

     -

     -

     -

     - H = RESTATEONSYSFAIL

   * -

     -

     -

     -

     - I = INSTITONLY

   * -

     -

     -

     -

     - J = RESTATEONTRADINGHALT

   * -

     -

     -

     -

     - K = CANCELONTRADINGHALT

   * -

     -

     -

     -

     - L = LASTPEG

   * -

     -

     -

     -

     - M = MIDPRCPEG

   * -

     -

     -

     -

     - N = NONNEGO

   * -

     -

     -

     -

     - O = OPENPEG

   * -

     -

     -

     -

     - P = MARKPEG

   * -

     -

     -

     -

     - Q = CANCELONSYSFAIL

   * -

     -

     -

     -

     - R = PRIMPEG

   * -

     -

     -

     -

     - S = SUSPEND

   * -

     -

     -

     -

     - U = CUSTDISPINST

   * -

     -

     -

     -

     - V = NETTING

   * -

     -

     -

     -

     - W = PEGVWAP

   * -

     -

     -

     -

     - X = TRADEALONG

   * -

     -

     -

     -

     - Y = TRYTOSTOP

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

   * - `64 <http://fixwiki.org/fixwiki/FutSettDate>`_

     - FutSettDate

     -

     - LOCALMKTDATE

     -

   * - `193 <http://fixwiki.org/fixwiki/FutSettDate2>`_

     - FutSettDate2

     -

     - LOCALMKTDATE

     -

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

     - *

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

   * - `23 <http://fixwiki.org/fixwiki/IOIid>`_

     - IOIid

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

   * - `111 <http://fixwiki.org/fixwiki/MaxFloor>`_

     - MaxFloor

     -

     - QTY

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

     - 1 = EXEMPT_BELOW_THE_LIMIT

   * -

     -

     -

     -

     - 2 = EXEMPT_CLIENT_MONEY_TYPE_EXEMPTION

   * -

     -

     -

     -

     - 3 = EXEMPT_AUTHORISED_CREDIT_OR_FINANCIAL_INSTITUTION

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

   * - `118 <http://fixwiki.org/fixwiki/NetMoney>`_

     - NetMoney

     -

     - AMT

     -

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

   * - > `80 <http://fixwiki.org/fixwiki/AllocQty>`_

     - AllocQty

     -

     - QTY

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

     - K = MARKET_WITH_LEFTOVER_AS_LIMIT

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

     - MULTIPLEVALUESTRING

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

     - 6 = ACTING_AS_MARKET_MAKER_OR_SPECIALIST_IN_THE_UNDERLYING_SECURITY_OF_A_DERIVATIVE_SECURITY

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

     - 9 = EXTERNAL_INTER_CONNECTED_MARKET_LINKAGE

   * -

     -

     -

     -

     - A = RISKLESS_ARBITRAGE

   * -

     - `Parties`_

     -

     - *Component*

     -

   * - `211 <http://fixwiki.org/fixwiki/PegDifference>`_

     - PegDifference

     -

     - PRICEOFFSET

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

   * - `591 <http://fixwiki.org/fixwiki/PreallocMethod>`_

     - PreallocMethod

     -

     - CHAR

     - 0 = PRO_RATA

   * -

     -

     -

     -

     - 1 = DO_NOT_PRO_RATA_DISCUSS_FIRST

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

   * - `423 <http://fixwiki.org/fixwiki/PriceType>`_

     - PriceType

     -

     - INT

     - 1 = PERCENTAGE

   * -

     -

     -

     -

     - 2 = PER_SHARE

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

     - 6 = BASIS_POINTS_RELATIVE_TO_BENCHMARK

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

   * - `465 <http://fixwiki.org/fixwiki/QuantityType>`_

     - QuantityType

     -

     - INT

     - 1 = SHARES

   * -

     -

     -

     -

     - 2 = BONDS

   * -

     -

     -

     -

     - 3 = CURRENTFACE

   * -

     -

     -

     -

     - 4 = ORIGINALFACE

   * -

     -

     -

     -

     - 5 = CURRENCY

   * -

     -

     -

     -

     - 6 = CONTRACTS

   * -

     -

     -

     -

     - 7 = OTHER

   * -

     -

     -

     -

     - 8 = PAR

   * - `117 <http://fixwiki.org/fixwiki/QuoteID>`_

     - QuoteID

     -

     - STRING

     -

   * - `513 <http://fixwiki.org/fixwiki/RegistID>`_

     - RegistID

     -

     - STRING

     -

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

     - E = SHORT_EXEMPT_TRANSACTION_FOR_PRINCIPAL

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

     - O = PROPRIETARY_TRANSACTIONS_FOR_COMPETING_MARKET_MAKER_THAT_IS_AFFILIATED_WITH_THE_CLEARING_MEMBER

   * -

     -

     -

     -

     - P = PRINCIPAL

   * -

     -

     -

     -

     - R = TRANSACTIONS_FOR_THE_ACCOUNT_OF_A_NON_MEMBER_COMPETING_MARKET_MAKER

   * -

     -

     -

     -

     - S = SPECIALIST_TRADES

   * -

     -

     -

     -

     - T = TRANSACTIONS_FOR_THE_ACCOUNT_OF_AN_UNAFFILIATED_MEMBERS_COMPETING_MARKET_MAKER

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

     - A = T_PLUS_1

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

   * - `229 <http://fixwiki.org/fixwiki/TradeOriginationDate>`_

     - TradeOriginationDate

     -

     - UTCDATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - UTCTIMESTAMP

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

   * -

     -

     -

     -

     - 4 = 4

   * -

     -

     -

     -

     - 5 = 5

   * -

     -

     -

     -

     - 6 = PER_BOND

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

   * - > `545 <http://fixwiki.org/fixwiki/NestedPartySubID>`_

     - NestedPartySubID

     -

     - STRING

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

