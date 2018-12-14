=================
DontKnowTrade (Q)
=================

+---------+----------+
| MsgType | Category |
+=========+==========+
| Q       | APP      |
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

   * - `127 <http://fixwiki.org/fixwiki/DKReason>`_

     - DKReason

     - *

     - CHAR

     - A = UNKNOWN_SYMBOL

   * -

     -

     -

     -

     - B = WRONG_SIDE

   * -

     -

     -

     -

     - C = QUANTITY_EXCEEDS_ORDER

   * -

     -

     -

     -

     - D = NO_MATCHING_ORDER

   * -

     -

     -

     -

     - E = PRICE_EXCEEDS_LIMIT

   * -

     -

     -

     -

     - Z = OTHER

   * - `17 <http://fixwiki.org/fixwiki/ExecID>`_

     - ExecID

     -

     - INT

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

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - CHAR

     -

   * - `38 <http://fixwiki.org/fixwiki/OrderQty>`_

     - OrderQty

     - *

     - INT

     -

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

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     - *

     - CHAR

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - CHAR

     -

