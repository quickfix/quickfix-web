==========================
TradeCaptureReportAck (AR)
==========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| AR      | APP      |
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

   * - `1015 <http://fixwiki.org/fixwiki/AsOfIndicator>`_

     - AsOfIndicator

     -

     - CHAR

     - 0 = FALSE

   * -

     -

     -

     -

     - 1 = TRUE

   * - `6 <http://fixwiki.org/fixwiki/AvgPx>`_

     - AvgPx

     -

     - PRICE

     -

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

   * - `1056 <http://fixwiki.org/fixwiki/CalculatedCcyLastQty>`_

     - CalculatedCcyLastQty

     -

     - QTY

     -

   * - `715 <http://fixwiki.org/fixwiki/ClearingBusinessDate>`_

     - ClearingBusinessDate

     -

     - LOCALMKTDATE

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

   * - `797 <http://fixwiki.org/fixwiki/CopyMsgIndicator>`_

     - CopyMsgIndicator

     -

     - BOOLEAN

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

     - 10 = WAREHOUSE_RECAP

   * -

     -

     -

     -

     - 11 = PEG_REFRESH

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

   * -

     -

     -

     -

     - 9 = CANCELED_NOT_BEST

   * -

     -

     -

     -

     - 99 = OTHER

   * - `150 <http://fixwiki.org/fixwiki/ExecType>`_

     - ExecType

     -

     - CHAR

     - 0 = NEW

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

   * -

     -

     -

     -

     - J = TRADE_IN_A_CLEARING_HOLD

   * -

     -

     -

     -

     - K = TRADE_HAS_BEEN_RELEASED_TO_CLEARING

   * -

     -

     -

     -

     - L = TRIGGERED_OR_ACTIVATED_BY_SYSTEM

   * - `1041 <http://fixwiki.org/fixwiki/FirmTradeID>`_

     - FirmTradeID

     -

     - STRING

     -

   * - `381 <http://fixwiki.org/fixwiki/GrossTradeAmt>`_

     - GrossTradeAmt

     -

     - AMT

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

   * - `669 <http://fixwiki.org/fixwiki/LastParPx>`_

     - LastParPx

     -

     - PRICE

     -

   * - `31 <http://fixwiki.org/fixwiki/LastPx>`_

     - LastPx

     -

     - PRICE

     -

   * - `32 <http://fixwiki.org/fixwiki/LastQty>`_

     - LastQty

     -

     - QTY

     -

   * - `194 <http://fixwiki.org/fixwiki/LastSpotRate>`_

     - LastSpotRate

     -

     - PRICE

     -

   * - `1071 <http://fixwiki.org/fixwiki/LastSwapPoints>`_

     - LastSwapPoints

     -

     - PRICEOFFSET

     -

   * - `779 <http://fixwiki.org/fixwiki/LastUpdateTime>`_

     - LastUpdateTime

     -

     - UTCTIMESTAMP

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

   * - `574 <http://fixwiki.org/fixwiki/MatchType>`_

     - MatchType

     -

     - STRING

     - 1 = ONE_PARTY_TRADE_REPORT

   * -

     -

     -

     -

     - 2 = TWO_PARTY_TRADE_REPORT

   * -

     -

     -

     -

     - 3 = CONFIRMED_TRADE_REPORT

   * -

     -

     -

     -

     - 4 = AUTO_MATCH

   * -

     -

     -

     -

     - 5 = CROSS_AUCTION_5

   * -

     -

     -

     -

     - 6 = COUNTER_ORDER_SELECTION_6

   * -

     -

     -

     -

     - 60 = ONE_PARTY_PRIVATELY_NEGOTIATED_TRADE_REPORT

   * -

     -

     -

     -

     - 61 = TWO_PARTY_PRIVATELY_NEGOTIATED_TRADE_REPORT

   * -

     -

     -

     -

     - 62 = CONTINUOUS_AUTO_MATCH

   * -

     -

     -

     -

     - 63 = CROSS_AUCTION_63

   * -

     -

     -

     -

     - 64 = COUNTER_ORDER_SELECTION_64

   * -

     -

     -

     -

     - 65 = CALL_AUCTION_65

   * -

     -

     -

     -

     - 7 = CALL_AUCTION_7

   * -

     -

     -

     -

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

     - A4 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADE_TYPE_AND_SPECIAL_TRADE_INDICATOR_PLUS_TWO_BADGES

   * -

     -

     -

     -

     - A5 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADETYPE_AND_SPECIAL_TRADE_INDICATOR_PLUS_EXECUTION_TIME

   * -

     -

     -

     -

     - AQ = COMPARED_RECORDS_RESULTING_FROM_STAMPED_ADVISORIES_OR_SPECIALIST_ACCEPTS_PAIR_OFFS

   * -

     -

     -

     -

     - M1 = EXACT_MATCH_ON_TRADE_DATE_STOCK_SYMBOL_QUANTITY_PRICE_TRADE_TYPE_AND_SPECIAL_TRADE_INDICATOR_MINUS_BADGES_AND_TIMES_ACT_M1_MATCH

   * -

     -

     -

     -

     - M2 = SUMMARIZED_MATCH_MINUS_BADGES_AND_TIMES_ACT_M2_MATCH

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

     - MT = OCS_LOCKED_IN_NON_ACT

   * -

     -

     -

     -

     - S1 = SUMMARIZED_MATCH_USING_A1_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIED

   * -

     -

     -

     -

     - S2 = SUMMARIZED_MATCH_USING_A2_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED

   * -

     -

     -

     -

     - S3 = SUMMARIZED_MATCH_USING_A3_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED

   * -

     -

     -

     -

     - S4 = SUMMARIZED_MATCH_USING_A4_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED

   * -

     -

     -

     -

     - S5 = SUMMARIZED_MATCH_USING_A5_EXACT_MATCH_CRITERIA_EXCEPT_QUANTITY_IS_SUMMARIZED

   * - `1011 <http://fixwiki.org/fixwiki/MessageEventSource>`_

     - MessageEventSource

     -

     - STRING

     -

   * - `442 <http://fixwiki.org/fixwiki/MultiLegReportingType>`_

     - MultiLegReportingType

     -

     - CHAR

     - 1 = SINGLE_SECURITY

   * -

     -

     -

     -

     - 2 = INDIVIDUAL_LEG_OF_A_MULTILEG_SECURITY

   * -

     -

     -

     -

     - 3 = MULTI_LEG_SECURITY

   * - `39 <http://fixwiki.org/fixwiki/OrdStatus>`_

     - OrdStatus

     -

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

     - D = ACCEPTED_FOR_BIDDING

   * -

     -

     -

     -

     - E = PENDING_REPLACE

   * - `1127 <http://fixwiki.org/fixwiki/OrigSecondaryTradeID>`_

     - OrigSecondaryTradeID

     -

     - STRING

     -

   * - `1125 <http://fixwiki.org/fixwiki/OrigTradeDate>`_

     - OrigTradeDate

     -

     - LOCALMKTDATE

     -

   * - `1124 <http://fixwiki.org/fixwiki/OrigTradeHandlingInstr>`_

     - OrigTradeHandlingInstr

     -

     - CHAR

     -

   * - `1126 <http://fixwiki.org/fixwiki/OrigTradeID>`_

     - OrigTradeID

     -

     - STRING

     -

   * -

     - `PositionAmountData`_

     -

     - *Component*

     -

   * - `570 <http://fixwiki.org/fixwiki/PreviouslyReported>`_

     - PreviouslyReported

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

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

   * - `852 <http://fixwiki.org/fixwiki/PublishTrdIndicator>`_

     - PublishTrdIndicator

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

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

   * - `726 <http://fixwiki.org/fixwiki/ResponseDestination>`_

     - ResponseDestination

     -

     - STRING

     -

   * - `725 <http://fixwiki.org/fixwiki/ResponseTransportType>`_

     - ResponseTransportType

     -

     - INT

     - 0 = INBAND

   * -

     -

     -

     -

     - 1 = OUT_OF_BAND

   * - `991 <http://fixwiki.org/fixwiki/RndPx>`_

     - RndPx

     -

     - PRICE

     -

   * -

     - `RootParties`_

     -

     - *Component*

     -

   * - `1135 <http://fixwiki.org/fixwiki/RptSys>`_

     - RptSys

     -

     - STRING

     -

   * - `527 <http://fixwiki.org/fixwiki/SecondaryExecID>`_

     - SecondaryExecID

     -

     - STRING

     -

   * - `1042 <http://fixwiki.org/fixwiki/SecondaryFirmTradeID>`_

     - SecondaryFirmTradeID

     -

     - STRING

     -

   * - `1040 <http://fixwiki.org/fixwiki/SecondaryTradeID>`_

     - SecondaryTradeID

     -

     - STRING

     -

   * - `818 <http://fixwiki.org/fixwiki/SecondaryTradeReportID>`_

     - SecondaryTradeReportID

     -

     - STRING

     -

   * - `881 <http://fixwiki.org/fixwiki/SecondaryTradeReportRefID>`_

     - SecondaryTradeReportRefID

     -

     - STRING

     -

   * - `855 <http://fixwiki.org/fixwiki/SecondaryTrdType>`_

     - SecondaryTrdType

     -

     - INT

     -

   * - `64 <http://fixwiki.org/fixwiki/SettlDate>`_

     - SettlDate

     -

     - LOCALMKTDATE

     -

   * - `716 <http://fixwiki.org/fixwiki/SettlSessID>`_

     - SettlSessID

     -

     - STRING

     - EOD = END_OF_DAY

   * -

     -

     -

     -

     - ETH = ELECTRONIC_TRADING_HOURS

   * -

     -

     -

     -

     - ITD = INTRADAY

   * -

     -

     -

     -

     - RTH = REGULAR_TRADING_HOURS

   * - `717 <http://fixwiki.org/fixwiki/SettlSessSubID>`_

     - SettlSessSubID

     -

     - STRING

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

   * - `853 <http://fixwiki.org/fixwiki/ShortSaleReason>`_

     - ShortSaleReason

     -

     - INT

     - 0 = DEALER_SOLD_SHORT

   * -

     -

     -

     -

     - 1 = DEALER_SOLD_SHORT_EXEMPT

   * -

     -

     -

     -

     - 2 = SELLING_CUSTOMER_SOLD_SHORT

   * -

     -

     -

     -

     - 3 = SELLING_CUSTOMER_SOLD_SHORT_EXEMPT

   * -

     -

     -

     -

     - 4 = QUALIFIED_SERVICE_REPRESENTATIVE

   * -

     -

     -

     -

     - 5 = QSR_OR_AGU_CONTRA_SIDE_SOLD_SHORT_EXEMPT

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

   * - `994 <http://fixwiki.org/fixwiki/TierCode>`_

     - TierCode

     -

     - STRING

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - LOCALMKTDATE

     -

   * - `1123 <http://fixwiki.org/fixwiki/TradeHandlingInstr>`_

     - TradeHandlingInstr

     -

     - CHAR

     - 0 = TRADE_CONFIRMATION

   * -

     -

     -

     -

     - 1 = TWO_PARTY_REPORT

   * -

     -

     -

     -

     - 2 = ONE_PARTY_REPORT_FOR_MATCHING

   * -

     -

     -

     -

     - 3 = ONE_PARTY_REPORT_FOR_PASS_THROUGH

   * -

     -

     -

     -

     - 4 = AUTOMATED_FLOOR_ORDER_ROUTING

   * - `1003 <http://fixwiki.org/fixwiki/TradeID>`_

     - TradeID

     -

     - STRING

     -

   * - `824 <http://fixwiki.org/fixwiki/TradeLegRefID>`_

     - TradeLegRefID

     -

     - STRING

     -

   * - `820 <http://fixwiki.org/fixwiki/TradeLinkID>`_

     - TradeLinkID

     -

     - STRING

     -

   * - `571 <http://fixwiki.org/fixwiki/TradeReportID>`_

     - TradeReportID

     -

     - STRING

     -

   * - `572 <http://fixwiki.org/fixwiki/TradeReportRefID>`_

     - TradeReportRefID

     -

     - STRING

     -

   * - `751 <http://fixwiki.org/fixwiki/TradeReportRejectReason>`_

     - TradeReportRejectReason

     -

     - INT

     - 0 = SUCCESSFUL

   * -

     -

     -

     -

     - 1 = INVALID_PARTY_ONFORMATION

   * -

     -

     -

     -

     - 2 = UNKNOWN_INSTRUMENT

   * -

     -

     -

     -

     - 3 = UNAUTHORIZED_TO_REPORT_TRADES

   * -

     -

     -

     -

     - 4 = INVALID_TRADE_TYPE

   * -

     -

     -

     -

     - 99 = OTHER

   * - `487 <http://fixwiki.org/fixwiki/TradeReportTransType>`_

     - TradeReportTransType

     -

     - INT

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

     - 2 = REPLACE

   * -

     -

     -

     -

     - 3 = RELEASE

   * -

     -

     -

     -

     - 4 = REVERSE

   * -

     -

     -

     -

     - 5 = CANCEL_DUE_TO_BACK_OUT_OF_TRADE

   * - `856 <http://fixwiki.org/fixwiki/TradeReportType>`_

     - TradeReportType

     -

     - INT

     - 0 = SUBMIT

   * -

     -

     -

     -

     - 1 = ALLEGED_1

   * -

     -

     -

     -

     - 10 = PENDED

   * -

     -

     -

     -

     - 11 = ALLEGED_NEW

   * -

     -

     -

     -

     - 12 = ALLEGED_ADDENDUM

   * -

     -

     -

     -

     - 13 = ALLEGED_NO_WAS

   * -

     -

     -

     -

     - 14 = ALLEGED_TRADE_REPORT_CANCEL

   * -

     -

     -

     -

     - 15 = ALLEGED_15

   * -

     -

     -

     -

     - 2 = ACCEPT

   * -

     -

     -

     -

     - 3 = DECLINE

   * -

     -

     -

     -

     - 4 = ADDENDUM

   * -

     -

     -

     -

     - 5 = NO_WAS

   * -

     -

     -

     -

     - 6 = TRADE_REPORT_CANCEL

   * -

     -

     -

     -

     - 7 = 7

   * -

     -

     -

     -

     - 8 = DEFAULTED

   * -

     -

     -

     -

     - 9 = INVALID_CMTA

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -

   * - `830 <http://fixwiki.org/fixwiki/TransferReason>`_

     - TransferReason

     -

     - STRING

     -

   * -

     - `TrdCapRptAckSideGrp`_

     -

     - *Component*

     -

   * -

     - `TrdInstrmtLegGrp`_

     -

     - *Component*

     -

   * - `880 <http://fixwiki.org/fixwiki/TrdMatchID>`_

     - TrdMatchID

     -

     - STRING

     -

   * -

     - `TrdRegTimestamps`_

     -

     - *Component*

     -

   * - `939 <http://fixwiki.org/fixwiki/TrdRptStatus>`_

     - TrdRptStatus

     -

     - INT

     - 0 = ACCEPTED

   * -

     -

     -

     -

     - 1 = REJECTED

   * -

     -

     -

     -

     - 3 = ACCEPTED_WITH_ERRORS

   * - `829 <http://fixwiki.org/fixwiki/TrdSubType>`_

     - TrdSubType

     -

     - INT

     - 0 = CMTA

   * -

     -

     -

     -

     - 1 = INTERNAL_TRANSFER_OR_ADJUSTMENT

   * -

     -

     -

     -

     - 10 = TRANSACTION_FROM_ASSIGNMENT

   * -

     -

     -

     -

     - 11 = ACATS

   * -

     -

     -

     -

     - 14 = AI

   * -

     -

     -

     -

     - 15 = B

   * -

     -

     -

     -

     - 16 = K

   * -

     -

     -

     -

     - 17 = LC

   * -

     -

     -

     -

     - 18 = M

   * -

     -

     -

     -

     - 19 = N

   * -

     -

     -

     -

     - 2 = EXTERNAL_TRANSFER_OR_TRANSFER_OF_ACCOUNT

   * -

     -

     -

     -

     - 20 = NM

   * -

     -

     -

     -

     - 21 = NR

   * -

     -

     -

     -

     - 22 = P

   * -

     -

     -

     -

     - 23 = PA

   * -

     -

     -

     -

     - 24 = PC

   * -

     -

     -

     -

     - 25 = PN

   * -

     -

     -

     -

     - 26 = R

   * -

     -

     -

     -

     - 27 = RO

   * -

     -

     -

     -

     - 28 = RT

   * -

     -

     -

     -

     - 29 = SW

   * -

     -

     -

     -

     - 3 = REJECT_FOR_SUBMITTING_SIDE

   * -

     -

     -

     -

     - 30 = T

   * -

     -

     -

     -

     - 31 = WN

   * -

     -

     -

     -

     - 32 = WT

   * -

     -

     -

     -

     - 4 = ADVISORY_FOR_CONTRA_SIDE

   * -

     -

     -

     -

     - 5 = OFFSET_DUE_TO_AN_ALLOCATION

   * -

     -

     -

     -

     - 6 = ONSET_DUT_TO_AN_ALLOCATION

   * -

     -

     -

     -

     - 7 = DIFFERENTIAL_SPREAD

   * -

     -

     -

     -

     - 8 = IMPLIED_SPREAD_LEG_EXECUTED_AGAINST_AN_OUTRIGHT

   * -

     -

     -

     -

     - 9 = TRANSACTION_FROM_EXERCISE

   * - `828 <http://fixwiki.org/fixwiki/TrdType>`_

     - TrdType

     -

     - INT

     - 0 = REGULAR_TRADE

   * -

     -

     -

     -

     - 1 = BLOCK_TRADE_1

   * -

     -

     -

     -

     - 10 = AFTER_HOURS_TRADE

   * -

     -

     -

     -

     - 11 = EXCHANGE_FOR_RISK

   * -

     -

     -

     -

     - 12 = EXCHANGE_FOR_SWAP

   * -

     -

     -

     -

     - 13 = EXCHANGE_OF_FUTURES_FOR

   * -

     -

     -

     -

     - 14 = EXCHANGE_OF_OPTIONS_FOR_OPTIONS

   * -

     -

     -

     -

     - 15 = TRADING_AT_SETTLEMENT

   * -

     -

     -

     -

     - 16 = ALL_OR_NONE

   * -

     -

     -

     -

     - 17 = FUTURES_LARGE_ORDER_EXECUTION

   * -

     -

     -

     -

     - 18 = EXCHANGE_OF_FUTURES_FOR_FUTURES

   * -

     -

     -

     -

     - 19 = OPTION_INTERIM_TRADE

   * -

     -

     -

     -

     - 2 = EFP

   * -

     -

     -

     -

     - 20 = OPTION_CABINET_TRADE

   * -

     -

     -

     -

     - 22 = PRIVATELY_NEGOTIATED_TRADES

   * -

     -

     -

     -

     - 23 = SUBSTITUTION_OF_FUTURES_FOR_FORWARDS

   * -

     -

     -

     -

     - 24 = ERROR_TRADE

   * -

     -

     -

     -

     - 25 = SPECIAL_CUM_DIVIDEND

   * -

     -

     -

     -

     - 26 = SPECIAL_EX_DIVIDEND

   * -

     -

     -

     -

     - 27 = SPECIAL_CUM_COUPON

   * -

     -

     -

     -

     - 28 = SPECIAL_EX_COUPON

   * -

     -

     -

     -

     - 29 = CASH_SETTLEMENT

   * -

     -

     -

     -

     - 3 = TRANSFER

   * -

     -

     -

     -

     - 30 = SPECIAL_PRICE

   * -

     -

     -

     -

     - 31 = GUARANTEED_DELIVERY

   * -

     -

     -

     -

     - 32 = SPECIAL_CUM_RIGHTS

   * -

     -

     -

     -

     - 33 = SPECIAL_EX_RIGHTS

   * -

     -

     -

     -

     - 34 = SPECIAL_CUM_CAPITAL_REPAYMENTS

   * -

     -

     -

     -

     - 35 = SPECIAL_EX_CAPITAL_REPAYMENTS

   * -

     -

     -

     -

     - 36 = SPECIAL_CUM_BONUS

   * -

     -

     -

     -

     - 37 = SPECIAL_EX_BONUS

   * -

     -

     -

     -

     - 38 = BLOCK_TRADE_38

   * -

     -

     -

     -

     - 39 = WORKED_PRINCIPAL_TRADE

   * -

     -

     -

     -

     - 4 = LATE_TRADE

   * -

     -

     -

     -

     - 40 = BLOCK_TRADES

   * -

     -

     -

     -

     - 41 = NAME_CHANGE

   * -

     -

     -

     -

     - 42 = PORTFOLIO_TRANSFER

   * -

     -

     -

     -

     - 43 = PROROGATION_BUY

   * -

     -

     -

     -

     - 44 = PROROGATION_SELL

   * -

     -

     -

     -

     - 45 = OPTION_EXERCISE

   * -

     -

     -

     -

     - 46 = DELTA_NEUTRAL_TRANSACTION

   * -

     -

     -

     -

     - 47 = FINANCING_TRANSACTION

   * -

     -

     -

     -

     - 5 = T_TRADE

   * -

     -

     -

     -

     - 6 = WEIGHTED_AVERAGE_PRICE_TRADE

   * -

     -

     -

     -

     - 7 = BUNCHED_TRADE

   * -

     -

     -

     -

     - 8 = LATE_BUNCHED_TRADE

   * -

     -

     -

     -

     - 9 = PRIOR_REFERENCE_PRICE_TRADE

   * -

     - `UndInstrmtGrp`_

     -

     - *Component*

     -

   * - `822 <http://fixwiki.org/fixwiki/UnderlyingTradingSessionID>`_

     - UnderlyingTradingSessionID

     -

     - STRING

     -

   * - `823 <http://fixwiki.org/fixwiki/UnderlyingTradingSessionSubID>`_

     - UnderlyingTradingSessionSubID

     -

     - STRING

     -


Components
----------

ClrInstGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoClearingInstructions*

     -

     -

     -

   * - > `577 <http://fixwiki.org/fixwiki/ClearingInstruction>`_

     - ClearingInstruction

     -

     - INT

     - 0 = PROCESS_NORMALLY

   * - >

     -

     -

     -

     - 1 = EXCLUDE_FROM_ALL_NETTING

   * - >

     -

     -

     -

     - 10 = AUTOMATIC_GIVE_UP_MODE

   * - >

     -

     -

     -

     - 11 = QUALIFIED_SERVICE_REPRESENTATIVE_QSR

   * - >

     -

     -

     -

     - 12 = CUSTOMER_TRADE

   * - >

     -

     -

     -

     - 13 = SELF_CLEARING

   * - >

     -

     -

     -

     - 2 = BILATERAL_NETTING_ONLY

   * - >

     -

     -

     -

     - 3 = EX_CLEARING

   * - >

     -

     -

     -

     - 4 = SPECIAL_TRADE

   * - >

     -

     -

     -

     - 5 = MULTILATERAL_NETTING

   * - >

     -

     -

     -

     - 6 = CLEAR_AGAINST_CENTRAL_COUNTERPARTY

   * - >

     -

     -

     -

     - 7 = EXCLUDE_FROM_CENTRAL_COUNTERPARTY

   * - >

     -

     -

     -

     - 8 = MANUAL_MODE

   * - >

     -

     -

     -

     - 9 = AUTOMATIC_POSTING_MODE


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


ContAmtGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoContAmts*

     -

     -

     -

   * - > `521 <http://fixwiki.org/fixwiki/ContAmtCurr>`_

     - ContAmtCurr

     -

     - CURRENCY

     -

   * - > `519 <http://fixwiki.org/fixwiki/ContAmtType>`_

     - ContAmtType

     -

     - INT

     - 1 = COMMISSION_AMOUNT

   * - >

     -

     -

     -

     - 10 = EXIT_CHARGE_PERCENT

   * - >

     -

     -

     -

     - 11 = FUND_BASED_RENEWAL_COMMISSION_PERCENT

   * - >

     -

     -

     -

     - 12 = PROJECTED_FUND_VALUE

   * - >

     -

     -

     -

     - 13 = FUND_BASED_RENEWAL_COMMISSION_AMOUNT_13

   * - >

     -

     -

     -

     - 14 = FUND_BASED_RENEWAL_COMMISSION_AMOUNT_14

   * - >

     -

     -

     -

     - 15 = NET_SETTLEMENT_AMOUNT

   * - >

     -

     -

     -

     - 2 = COMMISSION_PERCENT

   * - >

     -

     -

     -

     - 3 = INITIAL_CHARGE_AMOUNT

   * - >

     -

     -

     -

     - 4 = INITIAL_CHARGE_PERCENT

   * - >

     -

     -

     -

     - 5 = DISCOUNT_AMOUNT

   * - >

     -

     -

     -

     - 6 = DISCOUNT_PERCENT

   * - >

     -

     -

     -

     - 7 = DILUTION_LEVY_AMOUNT

   * - >

     -

     -

     -

     - 8 = DILUTION_LEVY_PERCENT

   * - >

     -

     -

     -

     - 9 = EXIT_CHARGE_AMOUNT

   * - > `520 <http://fixwiki.org/fixwiki/ContAmtValue>`_

     - ContAmtValue

     -

     - FLOAT

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


MiscFeesGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoMiscFees*

     -

     -

     -

   * - > `137 <http://fixwiki.org/fixwiki/MiscFeeAmt>`_

     - MiscFeeAmt

     -

     - AMT

     -

   * - > `891 <http://fixwiki.org/fixwiki/MiscFeeBasis>`_

     - MiscFeeBasis

     -

     - INT

     - 0 = ABSOLUTE

   * - >

     -

     -

     -

     - 1 = PER_UNIT

   * - >

     -

     -

     -

     - 2 = PERCENTAGE

   * - > `138 <http://fixwiki.org/fixwiki/MiscFeeCurr>`_

     - MiscFeeCurr

     -

     - CURRENCY

     -

   * - > `139 <http://fixwiki.org/fixwiki/MiscFeeType>`_

     - MiscFeeType

     -

     - STRING

     - 1 = REGULATORY

   * - >

     -

     -

     -

     - 10 = PER_TRANSACTION

   * - >

     -

     -

     -

     - 11 = CONVERSION

   * - >

     -

     -

     -

     - 12 = AGENT

   * - >

     -

     -

     -

     - 13 = TRANSFER_FEE

   * - >

     -

     -

     -

     - 14 = SECURITY_LENDING

   * - >

     -

     -

     -

     - 2 = TAX

   * - >

     -

     -

     -

     - 3 = LOCAL_COMMISSION

   * - >

     -

     -

     -

     - 4 = EXCHANGE_FEES

   * - >

     -

     -

     -

     - 5 = STAMP

   * - >

     -

     -

     -

     - 6 = LEVY

   * - >

     -

     -

     -

     - 7 = OTHER

   * - >

     -

     -

     -

     - 8 = MARKUP

   * - >

     -

     -

     -

     - 9 = CONSUMPTION_TAX


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


NestedParties2
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNested2PartyIDs*

     -

     -

     -

   * - > `757 <http://fixwiki.org/fixwiki/Nested2PartyID>`_

     - Nested2PartyID

     -

     - STRING

     -

   * - > `758 <http://fixwiki.org/fixwiki/Nested2PartyIDSource>`_

     - Nested2PartyIDSource

     -

     - CHAR

     -

   * - > `759 <http://fixwiki.org/fixwiki/Nested2PartyRole>`_

     - Nested2PartyRole

     -

     - INT

     -

   * - >

     - `NstdPtys2SubGrp`_

     -

     - *Component*

     -


NstdPtys2SubGrp
+++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNested2PartySubIDs*

     -

     -

     -

   * - > `760 <http://fixwiki.org/fixwiki/Nested2PartySubID>`_

     - Nested2PartySubID

     -

     - STRING

     -

   * - > `807 <http://fixwiki.org/fixwiki/Nested2PartySubIDType>`_

     - Nested2PartySubIDType

     -

     - INT

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


PositionAmountData
++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoPosAmt*

     -

     -

     -

   * - > `708 <http://fixwiki.org/fixwiki/PosAmt>`_

     - PosAmt

     -

     - AMT

     -

   * - > `707 <http://fixwiki.org/fixwiki/PosAmtType>`_

     - PosAmtType

     -

     - STRING

     - CASH = CASH_AMOUNT

   * - >

     -

     -

     -

     - CRES = CASH_RESIDUAL_AMOUNT

   * - >

     -

     -

     -

     - FMTM = FINAL_MARK_TO_MARKET_AMOUNT

   * - >

     -

     -

     -

     - IMTM = INCREMENTAL_MARK_TO_MARKET_AMOUNT

   * - >

     -

     -

     -

     - PREM = PREMIUM_AMOUNT

   * - >

     -

     -

     -

     - SETL = SETTLEMENT_VALUE

   * - >

     -

     -

     -

     - SMTM = START_OF_DAY_MARK_TO_MARKET_AMOUNT

   * - >

     -

     -

     -

     - TVAR = TRADE_VARIATION_AMOUNT

   * - >

     -

     -

     -

     - VADJ = VALUE_ADJUSTED_AMOUNT

   * - > `1055 <http://fixwiki.org/fixwiki/PositionCurrency>`_

     - PositionCurrency

     -

     - STRING

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


RootParties
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoRootPartyIDs*

     -

     -

     -

   * - > `1117 <http://fixwiki.org/fixwiki/RootPartyID>`_

     - RootPartyID

     -

     - STRING

     -

   * - > `1118 <http://fixwiki.org/fixwiki/RootPartyIDSource>`_

     - RootPartyIDSource

     -

     - CHAR

     -

   * - > `1119 <http://fixwiki.org/fixwiki/RootPartyRole>`_

     - RootPartyRole

     -

     - INT

     -

   * - >

     - `RootSubParties`_

     -

     - *Component*

     -


RootSubParties
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoRootPartySubIDs*

     -

     -

     -

   * - > `1121 <http://fixwiki.org/fixwiki/RootPartySubID>`_

     - RootPartySubID

     -

     - STRING

     -

   * - > `1122 <http://fixwiki.org/fixwiki/RootPartySubIDType>`_

     - RootPartySubIDType

     -

     - INT

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


SideTrdRegTS
++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoSideTrdRegTS*

     -

     -

     -

   * - > `1012 <http://fixwiki.org/fixwiki/SideTrdRegTimestamp>`_

     - SideTrdRegTimestamp

     -

     - UTCTIMESTAMP

     -

   * - > `1014 <http://fixwiki.org/fixwiki/SideTrdRegTimestampSrc>`_

     - SideTrdRegTimestampSrc

     -

     - STRING

     -

   * - > `1013 <http://fixwiki.org/fixwiki/SideTrdRegTimestampType>`_

     - SideTrdRegTimestampType

     -

     - INT

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


TrdAllocGrp
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

   * - > `1136 <http://fixwiki.org/fixwiki/AllocClearingFeeIndicator>`_

     - AllocClearingFeeIndicator

     -

     - STRING

     -

   * - > `993 <http://fixwiki.org/fixwiki/AllocCustomerCapacity>`_

     - AllocCustomerCapacity

     -

     - STRING

     -

   * - > `1002 <http://fixwiki.org/fixwiki/AllocMethod>`_

     - AllocMethod

     -

     - INT

     - 1 = AUTOMATIC

   * - >

     -

     -

     -

     - 2 = GUARANTOR

   * - >

     -

     -

     -

     - 3 = MANUAL

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

     - `NestedParties2`_

     -

     - *Component*

     -

   * - > `989 <http://fixwiki.org/fixwiki/SecondaryIndividualAllocID>`_

     - SecondaryIndividualAllocID

     -

     - STRING

     -


TrdCapRptAckSideGrp
+++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

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

     - 1 = ACCOUNT_IS_CARRIED_ON_CUSTOMER_SIDE_OF_THE_BOOKS

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

     - 8 = JOINT_BACK_OFFICE_ACCOUNT

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

   * - > `660 <http://fixwiki.org/fixwiki/AcctIDSource>`_

     - AcctIDSource

     -

     - INT

     - 1 = BIC

   * - >

     -

     -

     -

     - 2 = SID_CODE

   * - >

     -

     -

     -

     - 3 = TFM

   * - >

     -

     -

     -

     - 4 = OMGEO

   * - >

     -

     -

     -

     - 5 = DTCC_CODE

   * - >

     -

     -

     -

     - 99 = OTHER

   * - > `1057 <http://fixwiki.org/fixwiki/AggressorIndicator>`_

     - AggressorIndicator

     -

     - BOOLEAN

     - N = NO

   * - >

     -

     -

     -

     - Y = YES

   * - > `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     -

     - STRING

     -

   * - > `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - >

     - `ClrInstGrp`_

     -

     - *Component*

     -

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

   * - >

     - `ContAmtGrp`_

     -

     - *Component*

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

     - 1 = MEMBER_TRADING_FOR_THEIR_OWN_ACCOUNT

   * - >

     -

     -

     -

     - 2 = CLEARING_FIRM_TRADING_FOR_ITS_PROPRIETARY_ACCOUNT

   * - >

     -

     -

     -

     - 3 = MEMBER_TRADING_FOR_ANOTHER_MEMBER

   * - >

     -

     -

     -

     - 4 = ALL_OTHER

   * - > `920 <http://fixwiki.org/fixwiki/EndAccruedInterestAmt>`_

     - EndAccruedInterestAmt

     -

     - AMT

     -

   * - > `922 <http://fixwiki.org/fixwiki/EndCash>`_

     - EndCash

     -

     - AMT

     -

   * - > `230 <http://fixwiki.org/fixwiki/ExDate>`_

     - ExDate

     -

     - LOCALMKTDATE

     -

   * - > `825 <http://fixwiki.org/fixwiki/ExchangeRule>`_

     - ExchangeRule

     -

     - STRING

     -

   * - > `18 <http://fixwiki.org/fixwiki/ExecInst>`_

     - ExecInst

     -

     - MULTIPLECHARVALUE

     - 0 = STAY_ON_OFFER_SIDE

   * - >

     -

     -

     -

     - 1 = NOT_HELD

   * - >

     -

     -

     -

     - 2 = WORK

   * - >

     -

     -

     -

     - 3 = GO_ALONG

   * - >

     -

     -

     -

     - 4 = OVER_THE_DAY

   * - >

     -

     -

     -

     - 5 = HELD

   * - >

     -

     -

     -

     - 6 = PARTICIPATE_DONT_INITIATE

   * - >

     -

     -

     -

     - 7 = STRICT_SCALE

   * - >

     -

     -

     -

     - 8 = TRY_TO_SCALE

   * - >

     -

     -

     -

     - 9 = STAY_ON_BID_SIDE

   * - >

     -

     -

     -

     - A = NO_CROSS

   * - >

     -

     -

     -

     - B = OK_TO_CROSS

   * - >

     -

     -

     -

     - C = CALL_FIRST

   * - >

     -

     -

     -

     - D = PERCENT_OF_VOLUME

   * - >

     -

     -

     -

     - E = DO_NOT_INCREASE

   * - >

     -

     -

     -

     - F = DO_NOT_REDUCE

   * - >

     -

     -

     -

     - G = ALL_OR_NONE

   * - >

     -

     -

     -

     - H = REINSTATE_ON_SYSTEM_FAILUE

   * - >

     -

     -

     -

     - I = INSTITUTIONS_ONLY

   * - >

     -

     -

     -

     - J = REINSTATE_ON_TRADING_HALT

   * - >

     -

     -

     -

     - K = CANCEL_ON_TRADING_HALT

   * - >

     -

     -

     -

     - L = LAST_PEG

   * - >

     -

     -

     -

     - M = MID_PRICE_PEG

   * - >

     -

     -

     -

     - N = NON_NEGOTIABLE

   * - >

     -

     -

     -

     - O = OPENING_PEG

   * - >

     -

     -

     -

     - P = MARKET_PEG

   * - >

     -

     -

     -

     - Q = CANCEL_ON_SYSTEM_FAILURE

   * - >

     -

     -

     -

     - R = PRIMARY_PEG

   * - >

     -

     -

     -

     - S = SUSPEND

   * - >

     -

     -

     -

     - T = FIXED_PEG_TO_LOCAL_BEST_BID_OR_OFFER_AT_TIME_OF_ORDER

   * - >

     -

     -

     -

     - U = CUSTOMER_DISPLAY_INSTRUCTION

   * - >

     -

     -

     -

     - V = NETTING

   * - >

     -

     -

     -

     - W = PEG_TO_VWAP

   * - >

     -

     -

     -

     - X = TRADE_ALONG

   * - >

     -

     -

     -

     - Y = TRY_TO_STOP

   * - >

     -

     -

     -

     - Z = CANCEL_IF_NOT_BEST

   * - >

     -

     -

     -

     - a = TRAILING_STOP_PEG

   * - >

     -

     -

     -

     - b = STRICT_LIMIT

   * - >

     -

     -

     -

     - c = IGNORE_PRICE_VALIDITY_CHECKS

   * - >

     -

     -

     -

     - d = PEG_TO_LIMIT_PRICE

   * - >

     -

     -

     -

     - e = WORK_TO_TARGET_STRATEGY

   * - >

     -

     -

     -

     - f = INTERMARKET_SWEEP

   * - >

     -

     -

     -

     - g = EXTERNAL_ROUTING_ALLOWED

   * - >

     -

     -

     -

     - h = EXTERNAL_ROUTING_NOT_ALLOWED

   * - >

     -

     -

     -

     - i = IMBALANCE_ONLY

   * - >

     -

     -

     -

     - j = SINGLE_EXECUTION_REQUESTED_FOR_BLOCK_TRADE

   * - >

     -

     -

     -

     - k = BEST_EXECUTION

   * - > `738 <http://fixwiki.org/fixwiki/InterestAtMaturity>`_

     - InterestAtMaturity

     -

     - AMT

     -

   * - > `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - STRING

     -

   * - > `1093 <http://fixwiki.org/fixwiki/LotType>`_

     - LotType

     -

     - CHAR

     - 1 = ODD_LOT

   * - >

     -

     -

     -

     - 2 = ROUND_LOT

   * - >

     -

     -

     -

     - 3 = BLOCK_LOT

   * - >

     - `MiscFeesGrp`_

     -

     - *Component*

     -

   * - > `118 <http://fixwiki.org/fixwiki/NetMoney>`_

     - NetMoney

     -

     - AMT

     -

   * - > `157 <http://fixwiki.org/fixwiki/NumDaysInterest>`_

     - NumDaysInterest

     -

     - INT

     -

   * - > `575 <http://fixwiki.org/fixwiki/OddLot>`_

     - OddLot

     -

     - BOOLEAN

     - N = NO

   * - >

     -

     -

     -

     - Y = YES

   * - > `40 <http://fixwiki.org/fixwiki/OrdType>`_

     - OrdType

     -

     - CHAR

     - 1 = MARKET

   * - >

     -

     -

     -

     - 2 = LIMIT

   * - >

     -

     -

     -

     - 3 = STOP

   * - >

     -

     -

     -

     - 4 = STOP_LIMIT

   * - >

     -

     -

     -

     - 5 = MARKET_ON_CLOSE

   * - >

     -

     -

     -

     - 6 = WITH_OR_WITHOUT

   * - >

     -

     -

     -

     - 7 = LIMIT_OR_BETTER

   * - >

     -

     -

     -

     - 8 = LIMIT_WITH_OR_WITHOUT

   * - >

     -

     -

     -

     - 9 = ON_BASIS

   * - >

     -

     -

     -

     - A = ON_CLOSE

   * - >

     -

     -

     -

     - B = LIMIT_ON_CLOSE

   * - >

     -

     -

     -

     - C = FOREX_MARKET

   * - >

     -

     -

     -

     - D = PREVIOUSLY_QUOTED

   * - >

     -

     -

     -

     - E = PREVIOUSLY_INDICATED

   * - >

     -

     -

     -

     - F = FOREX_LIMIT

   * - >

     -

     -

     -

     - G = FOREX_SWAP

   * - >

     -

     -

     -

     - H = FOREX_PREVIOUSLY_QUOTED

   * - >

     -

     -

     -

     - I = FUNARI

   * - >

     -

     -

     -

     - J = MARKET_IF_TOUCHED

   * - >

     -

     -

     -

     - K = MARKET_WITH_LEFT_OVER_AS_LIMIT

   * - >

     -

     -

     -

     - L = PREVIOUS_FUND_VALUATION_POINT

   * - >

     -

     -

     -

     - M = NEXT_FUND_VALUATION_POINT

   * - >

     -

     -

     -

     - P = PEGGED

   * - >

     -

     -

     -

     - Q = COUNTER_ORDER_SELECTION

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

     -

     - STRING

     -

   * - > `821 <http://fixwiki.org/fixwiki/OrderInputDevice>`_

     - OrderInputDevice

     -

     - STRING

     -

   * - > `529 <http://fixwiki.org/fixwiki/OrderRestrictions>`_

     - OrderRestrictions

     -

     - MULTIPLECHARVALUE

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

     - 6 = ACTING_AS_MARKET_MAKER_OF_SPECIALIST_IN_THE_UNDERLYING_SECURITY_OF_A_DERIVATIVE_SEUCIRTY

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

     - 9 = EXTNERAL_INTER_CONNECTED_MARKET_LINKAGE

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

   * - > `591 <http://fixwiki.org/fixwiki/PreallocMethod>`_

     - PreallocMethod

     -

     - CHAR

     - 0 = PRO_RATA

   * - >

     -

     -

     -

     - 1 = DO_NOT_PRO_RATA

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

   * - > `83 <http://fixwiki.org/fixwiki/RptSeq>`_

     - RptSeq

     -

     - INT

     -

   * - > `526 <http://fixwiki.org/fixwiki/SecondaryClOrdID>`_

     - SecondaryClOrdID

     -

     - STRING

     -

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

     - A = CROSS_SHORT_EXXMPT

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

   * - >

     -

     -

     -

     - D = SUBSCRIBE

   * - >

     -

     -

     -

     - E = REDEEM

   * - >

     -

     -

     -

     - F = LEND

   * - >

     -

     -

     -

     - G = BORROW

   * - > `1006 <http://fixwiki.org/fixwiki/SideFillStationCd>`_

     - SideFillStationCd

     -

     - STRING

     -

   * - > `1072 <http://fixwiki.org/fixwiki/SideGrossTradeAmt>`_

     - SideGrossTradeAmt

     -

     - AMT

     -

   * - > `752 <http://fixwiki.org/fixwiki/SideMultiLegReportingType>`_

     - SideMultiLegReportingType

     -

     - INT

     - 1 = SINGLE_SECURITY

   * - >

     -

     -

     -

     - 2 = INDIVIDUAL_LEG_OF_A_MULTILEG_SECURITY

   * - >

     -

     -

     -

     - 3 = MULTILEG_SECURITY

   * - > `1009 <http://fixwiki.org/fixwiki/SideQty>`_

     - SideQty

     -

     - INT

     -

   * - > `1007 <http://fixwiki.org/fixwiki/SideReasonCd>`_

     - SideReasonCd

     -

     - STRING

     -

   * - > `1005 <http://fixwiki.org/fixwiki/SideTradeReportID>`_

     - SideTradeReportID

     -

     - STRING

     -

   * - >

     - `SideTrdRegTS`_

     -

     - *Component*

     -

   * - > `1008 <http://fixwiki.org/fixwiki/SideTrdSubTyp>`_

     - SideTrdSubTyp

     -

     - INT

     -

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

   * - > `921 <http://fixwiki.org/fixwiki/StartCash>`_

     - StartCash

     -

     - AMT

     -

   * - >

     - `Stipulations`_

     -

     - *Component*

     -

   * - > `943 <http://fixwiki.org/fixwiki/TimeBracket>`_

     - TimeBracket

     -

     - STRING

     -

   * - > `237 <http://fixwiki.org/fixwiki/TotalTakedown>`_

     - TotalTakedown

     -

     - AMT

     -

   * - > `826 <http://fixwiki.org/fixwiki/TradeAllocIndicator>`_

     - TradeAllocIndicator

     -

     - INT

     - 0 = ALLOCATION_NOT_REQUIRED

   * - >

     -

     -

     -

     - 1 = ALLOCATION_REQUIRED

   * - >

     -

     -

     -

     - 2 = USE_ALLOCATION_PROVIDED_WITH_THE_TRADE

   * - >

     -

     -

     -

     - 3 = ALLOCATION_GIVE_UP_EXECUTOR

   * - >

     -

     -

     -

     - 4 = ALLOCATION_FROM_EXECUTOR

   * - >

     -

     -

     -

     - 5 = ALLOCATION_TO_CLAIM_ACCOUNT

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

   * - >

     - `TrdAllocGrp`_

     -

     - *Component*

     -


TrdInstrmtLegGrp
++++++++++++++++

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

   * - > `1074 <http://fixwiki.org/fixwiki/LegCalculatedCcyLastQty>`_

     - LegCalculatedCcyLastQty

     -

     - QTY

     -

   * - > `565 <http://fixwiki.org/fixwiki/LegCoveredOrUncovered>`_

     - LegCoveredOrUncovered

     -

     - INT

     -

   * - > `1075 <http://fixwiki.org/fixwiki/LegGrossTradeAmt>`_

     - LegGrossTradeAmt

     -

     - AMT

     -

   * - > `1073 <http://fixwiki.org/fixwiki/LegLastForwardPoints>`_

     - LegLastForwardPoints

     -

     - PRICEOFFSET

     -

   * - > `637 <http://fixwiki.org/fixwiki/LegLastPx>`_

     - LegLastPx

     -

     - PRICE

     -

   * - > `564 <http://fixwiki.org/fixwiki/LegPositionEffect>`_

     - LegPositionEffect

     -

     - CHAR

     -

   * - > `566 <http://fixwiki.org/fixwiki/LegPrice>`_

     - LegPrice

     -

     - PRICE

     -

   * - > `687 <http://fixwiki.org/fixwiki/LegQty>`_

     - LegQty

     -

     - QTY

     -

   * - > `654 <http://fixwiki.org/fixwiki/LegRefID>`_

     - LegRefID

     -

     - STRING

     -

   * - > `990 <http://fixwiki.org/fixwiki/LegReportID>`_

     - LegReportID

     -

     - STRING

     -

   * - > `675 <http://fixwiki.org/fixwiki/LegSettlCurrency>`_

     - LegSettlCurrency

     -

     - CURRENCY

     -

   * - > `588 <http://fixwiki.org/fixwiki/LegSettlDate>`_

     - LegSettlDate

     -

     - LOCALMKTDATE

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

   * - >

     - `NestedParties`_

     -

     - *Component*

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

