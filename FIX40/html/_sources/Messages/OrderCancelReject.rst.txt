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

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     - *

     - CHAR

     -

   * - `109 <http://fixwiki.org/fixwiki/ClientID>`_

     - ClientID

     -

     - CHAR

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

   * - `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - CHAR

     -

   * - `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - CHAR

     -

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     - *

     - CHAR

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - CHAR

     -

