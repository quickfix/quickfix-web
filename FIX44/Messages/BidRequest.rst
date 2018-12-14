==============
BidRequest (k)
==============

+---------+----------+
| MsgType | Category |
+=========+==========+
| k       | APP      |
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

   * - `419 <http://fixwiki.org/fixwiki/BasisPxType>`_

     - BasisPxType

     - *

     - CHAR

     - 2 = CLOSING_PRICE_AT_MORNING_SESSION

   * -

     -

     -

     -

     - 3 = CLOSING_PRICE

   * -

     -

     -

     -

     - 4 = CURRENT_PRICE

   * -

     -

     -

     -

     - 5 = SQ

   * -

     -

     -

     -

     - 6 = VWAP_THROUGH_A_DAY

   * -

     -

     -

     -

     - 7 = VWAP_THROUGH_A_MORNING_SESSION

   * -

     -

     -

     -

     - 8 = VWAP_THROUGH_AN_AFTERNOON_SESSION

   * -

     -

     -

     -

     - 9 = VWAP_THROUGH_A_DAY_EXCEPT_YORI

   * -

     -

     -

     -

     - A = VWAP_THROUGH_A_MORNING_SESSION_EXCEPT_YORI

   * -

     -

     -

     -

     - B = VWAP_THROUGH_AN_AFTERNOON_SESSION_EXCEPT_YORI

   * -

     -

     -

     -

     - C = STRIKE

   * -

     -

     -

     -

     - D = OPEN

   * -

     -

     -

     -

     - Z = OTHERS

   * -

     - `BidCompReqGrp`_

     -

     - *Component*

     -

   * -

     - `BidDescReqGrp`_

     -

     - *Component*

     -

   * - `390 <http://fixwiki.org/fixwiki/BidID>`_

     - BidID

     -

     - STRING

     -

   * - `374 <http://fixwiki.org/fixwiki/BidRequestTransType>`_

     - BidRequestTransType

     - *

     - CHAR

     - C = CANCEL

   * -

     -

     -

     -

     - N = NEW

   * - `418 <http://fixwiki.org/fixwiki/BidTradeType>`_

     - BidTradeType

     - *

     - CHAR

     - A = AGENCY

   * -

     -

     -

     -

     - G = VWAP_GUARANTEE

   * -

     -

     -

     -

     - J = GUARANTEED_CLOSE

   * -

     -

     -

     -

     - R = RISK_TRADE

   * - `394 <http://fixwiki.org/fixwiki/BidType>`_

     - BidType

     - *

     - INT

     - 1 = NON_DISCLOSED_STYLE

   * -

     -

     -

     -

     - 2 = DISCLOSED_STYLE

   * -

     -

     -

     -

     - 3 = NO_BIDDING_PROCESS

   * - `391 <http://fixwiki.org/fixwiki/ClientBidID>`_

     - ClientBidID

     - *

     - STRING

     -

   * - `413 <http://fixwiki.org/fixwiki/CrossPercent>`_

     - CrossPercent

     -

     - PERCENTAGE

     -

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

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

   * - `411 <http://fixwiki.org/fixwiki/ExchangeForPhysical>`_

     - ExchangeForPhysical

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

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

   * - `416 <http://fixwiki.org/fixwiki/IncTaxInd>`_

     - IncTaxInd

     -

     - INT

     - 1 = NET

   * -

     -

     -

     -

     - 2 = GROSS

   * - `409 <http://fixwiki.org/fixwiki/LiquidityIndType>`_

     - LiquidityIndType

     -

     - INT

     - 1 = 5DAY_MOVING_AVERAGE

   * -

     -

     -

     -

     - 2 = 20_DAY_MOVING_AVERAGE

   * -

     -

     -

     -

     - 3 = NORMAL_MARKET_SIZE

   * -

     -

     -

     -

     - 4 = OTHER

   * - `392 <http://fixwiki.org/fixwiki/ListName>`_

     - ListName

     -

     - STRING

     -

   * - `417 <http://fixwiki.org/fixwiki/NumBidders>`_

     - NumBidders

     -

     - INT

     -

   * - `395 <http://fixwiki.org/fixwiki/NumTickets>`_

     - NumTickets

     -

     - INT

     -

   * - `412 <http://fixwiki.org/fixwiki/OutMainCntryUIndex>`_

     - OutMainCntryUIndex

     -

     - AMT

     -

   * - `415 <http://fixwiki.org/fixwiki/ProgPeriodInterval>`_

     - ProgPeriodInterval

     -

     - INT

     -

   * - `414 <http://fixwiki.org/fixwiki/ProgRptReqs>`_

     - ProgRptReqs

     -

     - INT

     - 1 = BUYSIDE_EXPLICITLY_REQUESTS_STATUS_USING_STATUSREQUEST

   * -

     -

     -

     -

     - 2 = SELLSIDE_PERIODICALLY_SENDS_STATUS_USING_LISTSTATUS_PERIOD_OPTIONALLY_SPECIFIED_IN_PROGRESSPERIOD

   * -

     -

     -

     -

     - 3 = REAL_TIME_EXECUTION_REPORTS

   * - `396 <http://fixwiki.org/fixwiki/SideValue1>`_

     - SideValue1

     -

     - AMT

     -

   * - `397 <http://fixwiki.org/fixwiki/SideValue2>`_

     - SideValue2

     -

     - AMT

     -

   * - `443 <http://fixwiki.org/fixwiki/StrikeTime>`_

     - StrikeTime

     -

     - UTCTIMESTAMP

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `393 <http://fixwiki.org/fixwiki/TotNoRelatedSym>`_

     - TotNoRelatedSym

     - *

     - INT

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - LOCALMKTDATE

     -

   * - `410 <http://fixwiki.org/fixwiki/WtAverageLiquidity>`_

     - WtAverageLiquidity

     -

     - PERCENTAGE

     -


Components
----------

BidCompReqGrp
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoBidComponents*

     -

     -

     -

   * - > `1 <http://fixwiki.org/fixwiki/Account>`_

     - Account

     -

     - STRING

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

   * - > `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - STRING

     -

   * - > `430 <http://fixwiki.org/fixwiki/NetGrossInd>`_

     - NetGrossInd

     -

     - INT

     - 1 = NET

   * - >

     -

     -

     -

     - 2 = GROSS

   * - > `64 <http://fixwiki.org/fixwiki/SettlDate>`_

     - SettlDate

     -

     - LOCALMKTDATE

     -

   * - > `63 <http://fixwiki.org/fixwiki/SettlType>`_

     - SettlType

     -

     - CHAR

     - 0 = REGULAR

   * - >

     -

     -

     -

     - 1 = CASH

   * - >

     -

     -

     -

     - 2 = NEXT_DAY

   * - >

     -

     -

     -

     - 3 = T_PLUS_2

   * - >

     -

     -

     -

     - 4 = T_PLUS_3

   * - >

     -

     -

     -

     - 5 = T_PLUS_4

   * - >

     -

     -

     -

     - 6 = FUTURE

   * - >

     -

     -

     -

     - 7 = WHEN_AND_IF_ISSUED

   * - >

     -

     -

     -

     - 8 = SELLERS_OPTION

   * - >

     -

     -

     -

     - 9 = T_PLUS_5

   * - > `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     -

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


BidDescReqGrp
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoBidDescriptors*

     -

     -

     -

   * - > `400 <http://fixwiki.org/fixwiki/BidDescriptor>`_

     - BidDescriptor

     -

     - STRING

     -

   * - > `399 <http://fixwiki.org/fixwiki/BidDescriptorType>`_

     - BidDescriptorType

     -

     - INT

     - 1 = SECTOR

   * - >

     -

     -

     -

     - 2 = COUNTRY

   * - >

     -

     -

     -

     - 3 = INDEX

   * - > `405 <http://fixwiki.org/fixwiki/EFPTrackingError>`_

     - EFPTrackingError

     -

     - PERCENTAGE

     -

   * - > `406 <http://fixwiki.org/fixwiki/FairValue>`_

     - FairValue

     -

     - AMT

     -

   * - > `441 <http://fixwiki.org/fixwiki/LiquidityNumSecurities>`_

     - LiquidityNumSecurities

     -

     - INT

     -

   * - > `403 <http://fixwiki.org/fixwiki/LiquidityPctHigh>`_

     - LiquidityPctHigh

     -

     - PERCENTAGE

     -

   * - > `402 <http://fixwiki.org/fixwiki/LiquidityPctLow>`_

     - LiquidityPctLow

     -

     - PERCENTAGE

     -

   * - > `404 <http://fixwiki.org/fixwiki/LiquidityValue>`_

     - LiquidityValue

     -

     - AMT

     -

   * - > `407 <http://fixwiki.org/fixwiki/OutsideIndexPct>`_

     - OutsideIndexPct

     -

     - PERCENTAGE

     -

   * - > `401 <http://fixwiki.org/fixwiki/SideValueInd>`_

     - SideValueInd

     -

     - INT

     - 1 = SIDEVALUE1

   * - >

     -

     -

     -

     - 2 = SIDEVALUE_2

   * - > `408 <http://fixwiki.org/fixwiki/ValueOfFutures>`_

     - ValueOfFutures

     -

     - AMT

     -

