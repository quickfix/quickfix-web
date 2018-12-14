==============
ListStatus (N)
==============

+---------+----------+
| MsgType | Category |
+=========+==========+
| N       | APP      |
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

   * - `446 <http://fixwiki.org/fixwiki/EncodedListStatusText>`_

     - EncodedListStatusText

     -

     - DATA

     -

   * - `445 <http://fixwiki.org/fixwiki/EncodedListStatusTextLen>`_

     - EncodedListStatusTextLen

     -

     - LENGTH

     -

   * - `893 <http://fixwiki.org/fixwiki/LastFragment>`_

     - LastFragment

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     - *

     - STRING

     -

   * - `431 <http://fixwiki.org/fixwiki/ListOrderStatus>`_

     - ListOrderStatus

     - *

     - INT

     - 1 = IN_BIDDING_PROCESS

   * -

     -

     -

     -

     - 2 = RECEIVED_FOR_EXECUTION

   * -

     -

     -

     -

     - 3 = EXECUTING

   * -

     -

     -

     -

     - 4 = CANCELLING

   * -

     -

     -

     -

     - 5 = ALERT

   * -

     -

     -

     -

     - 6 = ALL_DONE

   * -

     -

     -

     -

     - 7 = REJECT

   * - `444 <http://fixwiki.org/fixwiki/ListStatusText>`_

     - ListStatusText

     -

     - STRING

     -

   * - `429 <http://fixwiki.org/fixwiki/ListStatusType>`_

     - ListStatusType

     - *

     - INT

     - 1 = ACK

   * -

     -

     -

     -

     - 2 = RESPONSE

   * -

     -

     -

     -

     - 3 = TIMED

   * -

     -

     -

     -

     - 4 = EXEC_STARTED

   * -

     -

     -

     -

     - 5 = ALL_DONE

   * -

     -

     -

     -

     - 6 = ALERT

   * - `82 <http://fixwiki.org/fixwiki/NoRpts>`_

     - NoRpts

     - *

     - INT

     -

   * -

     - `OrdListStatGrp`_

     - *

     - *Component*

     -

   * - `83 <http://fixwiki.org/fixwiki/RptSeq>`_

     - RptSeq

     - *

     - INT

     -

   * - `68 <http://fixwiki.org/fixwiki/TotNoOrders>`_

     - TotNoOrders

     - *

     - INT

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -


Components
----------

OrdListStatGrp
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoOrders*

     - *

     -

     -

   * - > `6 <http://fixwiki.org/fixwiki/AvgPx>`_

     - AvgPx

     - *

     - PRICE

     -

   * - > `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     - *

     - STRING

     -

   * - > `14 <http://fixwiki.org/fixwiki/CumQty>`_

     - CumQty

     - *

     - QTY

     -

   * - > `84 <http://fixwiki.org/fixwiki/CxlQty>`_

     - CxlQty

     - *

     - QTY

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

   * - > `151 <http://fixwiki.org/fixwiki/LeavesQty>`_

     - LeavesQty

     - *

     - QTY

     -

   * - > `103 <http://fixwiki.org/fixwiki/OrdRejReason>`_

     - OrdRejReason

     -

     - INT

     - 0 = BROKER

   * - >

     -

     -

     -

     - 1 = UNKNOWN_SYMBOL

   * - >

     -

     -

     -

     - 10 = INVALID_INVESTOR_ID

   * - >

     -

     -

     -

     - 11 = UNSUPPORTED_ORDER_CHARACTERISTIC

   * - >

     -

     -

     -

     - 12 = SURVEILLENCE_OPTION

   * - >

     -

     -

     -

     - 13 = INCORRECT_QUANTITY

   * - >

     -

     -

     -

     - 14 = INCORRECT_ALLOCATED_QUANTITY

   * - >

     -

     -

     -

     - 15 = UNKNOWN_ACCOUNT

   * - >

     -

     -

     -

     - 18 = INVALID_PRICE_INCREMENT

   * - >

     -

     -

     -

     - 2 = EXCHANGE_CLOSED

   * - >

     -

     -

     -

     - 3 = ORDER_EXCEEDS_LIMIT

   * - >

     -

     -

     -

     - 4 = TOO_LATE_TO_ENTER

   * - >

     -

     -

     -

     - 5 = UNKNOWN_ORDER

   * - >

     -

     -

     -

     - 6 = DUPLICATE_ORDER

   * - >

     -

     -

     -

     - 7 = DUPLICATE_OF_A_VERBALLY_COMMUNICATED_ORDER

   * - >

     -

     -

     -

     - 8 = STALE_ORDER

   * - >

     -

     -

     -

     - 9 = TRADE_ALONG_REQUIRED

   * - >

     -

     -

     -

     - 99 = OTHER

   * - > `39 <http://fixwiki.org/fixwiki/OrdStatus>`_

     - OrdStatus

     - *

     - CHAR

     - 0 = NEW

   * - >

     -

     -

     -

     - 1 = PARTIALLY_FILLED

   * - >

     -

     -

     -

     - 2 = FILLED

   * - >

     -

     -

     -

     - 3 = DONE_FOR_DAY

   * - >

     -

     -

     -

     - 4 = CANCELED

   * - >

     -

     -

     -

     - 5 = REPLACED

   * - >

     -

     -

     -

     - 6 = PENDING_CANCEL

   * - >

     -

     -

     -

     - 7 = STOPPED

   * - >

     -

     -

     -

     - 8 = REJECTED

   * - >

     -

     -

     -

     - 9 = SUSPENDED

   * - >

     -

     -

     -

     - A = PENDING_NEW

   * - >

     -

     -

     -

     - B = CALCULATED

   * - >

     -

     -

     -

     - C = EXPIRED

   * - >

     -

     -

     -

     - D = ACCEPTED_FOR_BIDDING

   * - >

     -

     -

     -

     - E = PENDING_REPLACE

   * - > `526 <http://fixwiki.org/fixwiki/SecondaryClOrdID>`_

     - SecondaryClOrdID

     -

     - STRING

     -

   * - > `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - > `636 <http://fixwiki.org/fixwiki/WorkingIndicator>`_

     - WorkingIndicator

     -

     - BOOLEAN

     - N = NO

   * - >

     -

     -

     -

     - Y = YES

