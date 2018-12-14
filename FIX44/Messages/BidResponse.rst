===============
BidResponse (l)
===============

+---------+----------+
| MsgType | Category |
+=========+==========+
| l       | APP      |
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

     - `BidCompRspGrp`_

     - *

     - *Component*

     -

   * - `390 <http://fixwiki.org/fixwiki/BidID>`_

     - BidID

     -

     - STRING

     -

   * - `391 <http://fixwiki.org/fixwiki/ClientBidID>`_

     - ClientBidID

     -

     - STRING

     -


Components
----------

BidCompRspGrp
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

     - *

     -

     -

   * - >

     - `CommissionData`_

     - *

     - *Component*

     -

   * - > `421 <http://fixwiki.org/fixwiki/Country>`_

     - Country

     -

     - COUNTRY

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

   * - > `406 <http://fixwiki.org/fixwiki/FairValue>`_

     - FairValue

     -

     - AMT

     -

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

   * - > `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - PRICE

     -

   * - > `423 <http://fixwiki.org/fixwiki/PriceType>`_

     - PriceType

     -

     - INT

     - 1 = PERCENTAGE

   * - >

     -

     -

     -

     - 10 = FIXED_CABINET_TRADE_PRICE

   * - >

     -

     -

     -

     - 11 = VARIABLE_CABINET_TRADE_PRICE

   * - >

     -

     -

     -

     - 2 = PER_UNIT

   * - >

     -

     -

     -

     - 3 = FIXED_AMOUNT

   * - >

     -

     -

     -

     - 4 = DISCOUNT_PERCENTAGE_POINTS_BELOW_PAR

   * - >

     -

     -

     -

     - 5 = PREMIUM_PERCENTAGE_POINTS_OVER_PAR

   * - >

     -

     -

     -

     - 6 = SPREAD

   * - >

     -

     -

     -

     - 7 = TED_PRICE

   * - >

     -

     -

     -

     - 8 = TED_YIELD

   * - >

     -

     -

     -

     - 9 = YIELD

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

   * - > `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

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

     - 6 = POINTS_PER_BOND_OR_CONTRACT_SUPPLY_CONTRACTMULTIPLIER

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

