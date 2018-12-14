=====================
OrderCancelReject (9)
=====================

+---------+----------+
| MsgType | Category |
+=========+==========+
| 9       | APP      |
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

   * - `102 <http://fixwiki.org/fixwiki/CxlRejReason>`_

     - CxlRejReason

     -

     - INT

     - 0 = TOO_LATE_TO_CANCEL

   * -

     -

     -

     -

     - 1 = UNKNOWN_ORDER

   * -

     -

     -

     -

     - 2 = BROKER

   * -

     -

     -

     -

     - 3 = ORDER_ALREADY_IN_PENDING_CANCEL_OR_PENDING_REPLACE_STATUS

   * -

     -

     -

     -

     - 4 = UNABLE_TO_PROCESS_ORDER_MASS_CANCEL_REQUEST

   * -

     -

     -

     -

     - 5 = ORIGORDMODTIME_DID_NOT_MATCH_LAST_TRANSACTTIME_OF_ORDER

   * -

     -

     -

     -

     - 6 = DUPLICATE_CLORDID_RECEIVED

   * - `434 <http://fixwiki.org/fixwiki/CxlRejResponseTo>`_

     - CxlRejResponseTo

     - *

     - CHAR

     - 1 = ORDER_CANCEL_REQUEST

   * -

     -

     -

     -

     - 2 = ORDER_CANCEL_REPLACE_REQUEST

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

   * - `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - STRING

     -

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

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     - *

     - STRING

     -

   * - `41 <http://fixwiki.org/fixwiki/OrigClOrdID>`_

     - OrigClOrdID

     - *

     - STRING

     -

   * - `586 <http://fixwiki.org/fixwiki/OrigOrdModTime>`_

     - OrigOrdModTime

     -

     - UTCTIMESTAMP

     -

   * - `526 <http://fixwiki.org/fixwiki/SecondaryClOrdID>`_

     - SecondaryClOrdID

     -

     - STRING

     -

   * - `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - STRING

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `229 <http://fixwiki.org/fixwiki/TradeOriginationDate>`_

     - TradeOriginationDate

     -

     - UTCDATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -

   * - `636 <http://fixwiki.org/fixwiki/WorkingIndicator>`_

     - WorkingIndicator

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

