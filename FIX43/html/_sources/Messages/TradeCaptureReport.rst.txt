=======================
TradeCaptureReport (AE)
=======================

+---------+----------+
| MsgType | Category |
+=========+==========+
| AE      | APP      |
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

   * - `17 <http://fixwiki.org/fixwiki/ExecID>`_

     - ExecID

     -

     - STRING

     -

   * - `378 <http://fixwiki.org/fixwiki/ExecRestatementReason>`_

     - ExecRestatementReason

     -

     - INT

     - 0 = GT_CORPORATE_ACTION

   * -

     -

     -

     -

     - 1 = GT_RENEWAL

   * -

     -

     -

     -

     - 2 = VERBAL_CHANGE

   * -

     -

     -

     -

     - 3 = REPRICING_OF_ORDER

   * -

     -

     -

     -

     - 4 = BROKER_OPTION

   * -

     -

     -

     -

     - 5 = PARTIAL_DECLINE_OF_ORDERQTY

   * -

     -

     -

     -

     - 6 = CANCEL_ON_TRADING_HALT

   * -

     -

     -

     -

     - 7 = CANCEL_ON_SYSTEM_FAILURE

   * -

     -

     -

     -

     - 8 = MARKET

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

     - 4 = CANCELED

   * -

     -

     -

     -

     - 5 = REPLACE

   * -

     -

     -

     -

     - 6 = PENDING_CANCEL

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

   * -

     -

     -

     -

     - D = RESTATED

   * -

     -

     -

     -

     - E = PENDING_REPLACE

   * -

     -

     -

     -

     - F = TRADE

   * -

     -

     -

     -

     - G = TRADE_CORRECT

   * -

     -

     -

     -

     - H = TRADE_CANCEL

   * -

     -

     -

     -

     - I = ORDER_STATUS

   * - `64 <http://fixwiki.org/fixwiki/FutSettDate>`_

     - FutSettDate

     -

     - LOCALMKTDATE

     -

   * -

     - `Instrument`_

     - *

     - *Component*

     -

   * - `195 <http://fixwiki.org/fixwiki/LastForwardPoints>`_

     - LastForwardPoints

     -

     - PRICEOFFSET

     -

   * - `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - EXCHANGE

     -

   * - `31 <http://fixwiki.org/fixwiki/LastPx>`_

     - LastPx

     - *

     - PRICE

     -

   * - `32 <http://fixwiki.org/fixwiki/LastQty>`_

     - LastQty

     - *

     - QTY

     -

   * - `194 <http://fixwiki.org/fixwiki/LastSpotRate>`_

     - LastSpotRate

     -

     - PRICE

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

   * - `574 <http://fixwiki.org/fixwiki/MatchType>`_

     - MatchType

     -

     - STRING

     - A1 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADE_TYPE_AND_SPECIAL_TRADE_INDICATOR_PLUS_FOUR_BADGES_AND_EXECUTION_TIME

   * -

     -

     -

     -

     - A2 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADE_TYPE_AND_SPECIAL_TRADE_INDICATOR_PLUS_FOUR_BADGES

   * -

     -

     -

     -

     - A3 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADE_TYPE_AND_SPECIAL_TRADE_INDICATOR_PLUS_TWO_BADGES_AND_EXECUTION_TIME

   * -

     -

     -

     -

     - A4 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADE_TYPE_AND

   * -

     -

     -

     -

     - A5 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADE_TYPE_AND_SPECIAL_TRADE_INDICATOR_PLUS_EXECUTION_TIME

   * -

     -

     -

     -

     - AQ = COMPARED_RECORDS_RESULTING_FROM_STAMPED_ADVISORIES_OR_SPECIALIST

   * -

     -

     -

     -

     - M1 = ACT_M1_MATCH

   * -

     -

     -

     -

     - M2 = ACT_M2_MATCH

   * -

     -

     -

     -

     - M3 = ACT_ACCEPTED_TRADE

   * -

     -

     -

     -

     - M4 = ACT_DEFAULT_TRADE

   * -

     -

     -

     -

     - M5 = ACT_DEFAULT_AFTER_M2

   * -

     -

     -

     -

     - M6 = ACT_M6_MATCH

   * -

     -

     -

     -

     - MT = NON_ACT

   * -

     -

     -

     -

     - S1 = SUMMARIZED_MATCH_USING_A1_TO_A5_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED_S1

   * -

     -

     -

     -

     - S2 = SUMMARIZED_MATCH_USING_A1_TO_A5_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED_S2

   * -

     -

     -

     -

     - S3 = SUMMARIZED_MATCH_USING_A1_TO_A5_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED_S3

   * -

     -

     -

     -

     - S4 = SUMMARIZED_MATCH_USING_A1_TO_A5_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED_S4

   * -

     -

     -

     -

     - S5 = SUMMARIZED_MATCH_USING_A1_TO_A5_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED_S5

   * -

     - *NoSides*

     - *

     -

     -

   * - > `1 <http://fixwiki.org/fixwiki/Account>`_

     - Account

     -

     - STRING

     -

   * - > `581 <http://fixwiki.org/fixwiki/AccountType>`_

     - AccountType

     -

     - INT

     - 1 = ACCOUNT_IS_CARRIED_ON_CUSTOMER_SIDE_OF_BOOKS

   * - >

     -

     -

     -

     - 2 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS

   * - >

     -

     -

     -

     - 3 = HOUSE_TRADER

   * - >

     -

     -

     -

     - 4 = FLOOR_TRADER

   * - >

     -

     -

     -

     - 6 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS_AND_IS_CROSS_MARGINED

   * - >

     -

     -

     -

     - 7 = ACCOUNT_IS_HOUSE_TRADER_AND_IS_CROSS_MARGINED

   * - >

     -

     -

     -

     - 8 = JOINT_BACKOFFICE_ACCOUNT

   * - > `159 <http://fixwiki.org/fixwiki/AccruedInterestAmt>`_

     - AccruedInterestAmt

     -

     - AMT

     -

   * - > `158 <http://fixwiki.org/fixwiki/AccruedInterestRate>`_

     - AccruedInterestRate

     -

     - PERCENTAGE

     -

   * - > `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - > `635 <http://fixwiki.org/fixwiki/ClearingFeeIndicator>`_

     - ClearingFeeIndicator

     -

     - STRING

     - 1 = 1ST_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * - >

     -

     -

     -

     - 2 = 2ND_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * - >

     -

     -

     -

     - 3 = 3RD_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * - >

     -

     -

     -

     - 4 = 4TH_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * - >

     -

     -

     -

     - 5 = 5TH_YEAR_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * - >

     -

     -

     -

     - 9 = 6TH_YEAR_AND_BEYOND_DELEGATE_TRADING_FOR_HIS_OWN_ACCOUNT

   * - >

     -

     -

     -

     - B = CBOE_MEMBER

   * - >

     -

     -

     -

     - C = NON_MEMBER_AND_CUSTOMER

   * - >

     -

     -

     -

     - E = EQUITY_MEMBER_AND_CLEARING_MEMBER

   * - >

     -

     -

     -

     - F = FULL_AND_ASSOCIATE_MEMBER_TRADING_FOR_OWN_ACCOUNT_AND_AS_FLOOR

   * - >

     -

     -

     -

     - H = 106H_AND_106J_FIRMS

   * - >

     -

     -

     -

     - I = GIM_IDEM_AND_COM_MEMBERSHIP_INTEREST_HOLDERS

   * - >

     -

     -

     -

     - L = LESSEE_AND_106F_EMPLOYEES

   * - >

     -

     -

     -

     - M = ALL_OTHER_OWNERSHIP_TYPES

   * - >

     - `CommissionData`_

     -

     - *Component*

     -

   * - > `376 <http://fixwiki.org/fixwiki/ComplianceID>`_

     - ComplianceID

     -

     - STRING

     -

   * - > `238 <http://fixwiki.org/fixwiki/Concession>`_

     - Concession

     -

     - AMT

     -

   * - > `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

     -

   * - > `582 <http://fixwiki.org/fixwiki/CustOrderCapacity>`_

     - CustOrderCapacity

     -

     - INT

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

   * - > `230 <http://fixwiki.org/fixwiki/ExDate>`_

     - ExDate

     -

     - UTCDATE

     -

   * - > `381 <http://fixwiki.org/fixwiki/GrossTradeAmt>`_

     - GrossTradeAmt

     -

     - AMT

     -

   * - > `442 <http://fixwiki.org/fixwiki/MultiLegReportingType>`_

     - MultiLegReportingType

     -

     - CHAR

     - 1 = SINGLE_SECURITY

   * - >

     -

     -

     -

     - 2 = INDIVIDUAL_LEG_OF_A_MULTI_LEG_SECURITY

   * - >

     -

     -

     -

     - 3 = MULTI_LEG_SECURITY

   * - > `118 <http://fixwiki.org/fixwiki/NetMoney>`_

     - NetMoney

     -

     - AMT

     -

   * - >

     - *NoClearingInstructions*

     -

     -

     -

   * - > > `577 <http://fixwiki.org/fixwiki/ClearingInstruction>`_

     - ClearingInstruction

     -

     - INT

     - 0 = PROCESS_NORMALLY

   * - > >

     -

     -

     -

     - 1 = EXCLUDE_FROM_ALL_NETTING

   * - > >

     -

     -

     -

     - 10 = AUTOMATIC_GIVE_UP_MODE

   * - > >

     -

     -

     -

     - 2 = BILATERAL_NETTING_ONLY

   * - > >

     -

     -

     -

     - 3 = EX_CLEARING

   * - > >

     -

     -

     -

     - 4 = SPECIAL_TRADE

   * - > >

     -

     -

     -

     - 5 = MULTILATERAL_NETTING

   * - > >

     -

     -

     -

     - 6 = CLEAR_AGAINST_CENTRAL_COUNTERPARTY

   * - > >

     -

     -

     -

     - 7 = EXCLUDE_FROM_CENTRAL_COUNTERPARTY

   * - > >

     -

     -

     -

     - 8 = MANUAL_MODE

   * - > >

     -

     -

     -

     - 9 = AUTOMATIC_POSTING_MODE

   * - >

     - *NoContAmts*

     -

     -

     -

   * - > > `521 <http://fixwiki.org/fixwiki/ContAmtCurr>`_

     - ContAmtCurr

     -

     - CURRENCY

     -

   * - > > `519 <http://fixwiki.org/fixwiki/ContAmtType>`_

     - ContAmtType

     -

     - INT

     - 1 = COMMISSION_AMOUNT

   * - > >

     -

     -

     -

     - 10 = EXIT_CHARGE

   * - > >

     -

     -

     -

     - 11 = FUND_BASED_RENEWAL_COMMISSION

   * - > >

     -

     -

     -

     - 12 = PROJECTED_FUND_VALUE

   * - > >

     -

     -

     -

     - 13 = FUND_BASED_RENEWAL_COMMISSION_AMOUNT_13

   * - > >

     -

     -

     -

     - 14 = FUND_BASED_RENEWAL_COMMISSION_AMOUNT_14

   * - > >

     -

     -

     -

     - 15 = NET_SETTLEMENT_AMOUNT

   * - > >

     -

     -

     -

     - 2 = COMMISSION

   * - > >

     -

     -

     -

     - 3 = INITIAL_CHARGE_AMOUNT

   * - > >

     -

     -

     -

     - 4 = INITIAL_CHARGE

   * - > >

     -

     -

     -

     - 5 = DISCOUNT_AMOUNT

   * - > >

     -

     -

     -

     - 6 = DISCOUNT

   * - > >

     -

     -

     -

     - 7 = DILUTION_LEVY_AMOUNT

   * - > >

     -

     -

     -

     - 8 = DILUTION_LEVY

   * - > >

     -

     -

     -

     - 9 = EXIT_CHARGE_AMOUNT

   * - > > `520 <http://fixwiki.org/fixwiki/ContAmtValue>`_

     - ContAmtValue

     -

     - FLOAT

     -

   * - >

     - *NoMiscFees*

     -

     -

     -

   * - > > `137 <http://fixwiki.org/fixwiki/MiscFeeAmt>`_

     - MiscFeeAmt

     -

     - AMT

     -

   * - > > `138 <http://fixwiki.org/fixwiki/MiscFeeCurr>`_

     - MiscFeeCurr

     -

     - CURRENCY

     -

   * - > > `139 <http://fixwiki.org/fixwiki/MiscFeeType>`_

     - MiscFeeType

     -

     - CHAR

     - 1 = REGULATORY

   * - > >

     -

     -

     -

     - 2 = TAX

   * - > >

     -

     -

     -

     - 3 = LOCAL_COMMISSION

   * - > >

     -

     -

     -

     - 4 = EXCHANGE_FEES

   * - > >

     -

     -

     -

     - 5 = STAMP

   * - > >

     -

     -

     -

     - 6 = LEVY

   * - > >

     -

     -

     -

     - 7 = OTHER

   * - > >

     -

     -

     -

     - 8 = MARKUP

   * - > >

     -

     -

     -

     - 9 = CONSUMPTION_TAX

   * - > `157 <http://fixwiki.org/fixwiki/NumDaysInterest>`_

     - NumDaysInterest

     -

     - INT

     -

   * - > `575 <http://fixwiki.org/fixwiki/OddLot>`_

     - OddLot

     -

     - BOOLEAN

     -

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

     - *

     - STRING

     -

   * - > `529 <http://fixwiki.org/fixwiki/OrderRestrictions>`_

     - OrderRestrictions

     -

     - MULTIPLEVALUESTRING

     - 1 = PROGRAM_TRADE

   * - >

     -

     -

     -

     - 2 = INDEX_ARBITRAGE

   * - >

     -

     -

     -

     - 3 = NON_INDEX_ARBITRAGE

   * - >

     -

     -

     -

     - 4 = COMPETING_MARKET_MAKER

   * - >

     -

     -

     -

     - 5 = ACTING_AS_MARKET_MAKER_OR_SPECIALIST_IN_THE_SECURITY

   * - >

     -

     -

     -

     - 6 = ACTING_AS_MARKET_MAKER_OR_SPECIALIST_IN_THE_UNDERLYING_SECURITY_OF_A_DERIVATIVE_SECURITY

   * - >

     -

     -

     -

     - 7 = FOREIGN_ENTITY

   * - >

     -

     -

     -

     - 8 = EXTERNAL_MARKET_PARTICIPANT

   * - >

     -

     -

     -

     - 9 = EXTERNAL_INTER_CONNECTED_MARKET_LINKAGE

   * - >

     -

     -

     -

     - A = RISKLESS_ARBITRAGE

   * - >

     - `Parties`_

     -

     - *Component*

     -

   * - > `77 <http://fixwiki.org/fixwiki/PositionEffect>`_

     - PositionEffect

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

   * - > `81 <http://fixwiki.org/fixwiki/ProcessCode>`_

     - ProcessCode

     -

     - CHAR

     - 0 = REGULAR

   * - >

     -

     -

     -

     - 1 = SOFT_DOLLAR

   * - >

     -

     -

     -

     - 2 = STEP_IN

   * - >

     -

     -

     -

     - 3 = STEP_OUT

   * - >

     -

     -

     -

     - 4 = SOFT_DOLLAR_STEP_IN

   * - >

     -

     -

     -

     - 5 = SOFT_DOLLAR_STEP_OUT

   * - >

     -

     -

     -

     - 6 = PLAN_SPONSOR

   * - > `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - STRING

     -

   * - > `119 <http://fixwiki.org/fixwiki/SettlCurrAmt>`_

     - SettlCurrAmt

     -

     - AMT

     -

   * - > `155 <http://fixwiki.org/fixwiki/SettlCurrFxRate>`_

     - SettlCurrFxRate

     -

     - FLOAT

     -

   * - > `156 <http://fixwiki.org/fixwiki/SettlCurrFxRateCalc>`_

     - SettlCurrFxRateCalc

     -

     - CHAR

     - D = DIVIDE

   * - >

     -

     -

     -

     - M = MULTIPLY

   * - > `120 <http://fixwiki.org/fixwiki/SettlCurrency>`_

     - SettlCurrency

     -

     - CURRENCY

     -

   * - > `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     - *

     - CHAR

     - 1 = BUY

   * - >

     -

     -

     -

     - 2 = SELL

   * - >

     -

     -

     -

     - 3 = BUY_MINUS

   * - >

     -

     -

     -

     - 4 = SELL_PLUS

   * - >

     -

     -

     -

     - 5 = SELL_SHORT

   * - >

     -

     -

     -

     - 6 = SELL_SHORT_EXEMPT

   * - >

     -

     -

     -

     - 7 = UNDISCLOSED

   * - >

     -

     -

     -

     - 8 = CROSS

   * - >

     -

     -

     -

     - 9 = CROSS_SHORT

   * - >

     -

     -

     -

     - A = CROSS_SHORT_EXEMPT

   * - >

     -

     -

     -

     - B = AS_DEFINED

   * - >

     -

     -

     -

     - C = OPPOSITE

   * - > `377 <http://fixwiki.org/fixwiki/SolicitedFlag>`_

     - SolicitedFlag

     -

     - BOOLEAN

     - N = NO

   * - >

     -

     -

     -

     - Y = YES

   * - > `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - > `237 <http://fixwiki.org/fixwiki/TotalTakedown>`_

     - TotalTakedown

     -

     - AMT

     -

   * - > `579 <http://fixwiki.org/fixwiki/TradeInputDevice>`_

     - TradeInputDevice

     -

     - STRING

     -

   * - > `578 <http://fixwiki.org/fixwiki/TradeInputSource>`_

     - TradeInputSource

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

   * - > `483 <http://fixwiki.org/fixwiki/TransBkdTime>`_

     - TransBkdTime

     -

     - UTCTIMESTAMP

     -

   * -

     - `OrderQtyData`_

     -

     - *Component*

     -

   * - `570 <http://fixwiki.org/fixwiki/PreviouslyReported>`_

     - PreviouslyReported

     - *

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `527 <http://fixwiki.org/fixwiki/SecondaryExecID>`_

     - SecondaryExecID

     -

     - STRING

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

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     - *

     - LOCALMKTDATE

     -

   * - `571 <http://fixwiki.org/fixwiki/TradeReportID>`_

     - TradeReportID

     - *

     - STRING

     -

   * - `572 <http://fixwiki.org/fixwiki/TradeReportRefID>`_

     - TradeReportRefID

     -

     - STRING

     -

   * - `487 <http://fixwiki.org/fixwiki/TradeReportTransType>`_

     - TradeReportTransType

     -

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

   * - `568 <http://fixwiki.org/fixwiki/TradeRequestID>`_

     - TradeRequestID

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

