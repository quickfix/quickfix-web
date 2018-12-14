=========
Email (C)
=========

+---------+----------+
| MsgType | Category |
+=========+==========+
| C       | APP      |
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

     -

     - CHAR

     -

   * - `94 <http://fixwiki.org/fixwiki/EmailType>`_

     - EmailType

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = REPLY

   * -

     -

     -

     -

     - 2 = ADMIN_REPLY

   * - `33 <http://fixwiki.org/fixwiki/LinesOfText>`_

     - LinesOfText

     - *

     - INT

     -

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - CHAR

     -

   * - `42 <http://fixwiki.org/fixwiki/OrigTime>`_

     - OrigTime

     -

     - TIME

     -

   * - `96 <http://fixwiki.org/fixwiki/RawData>`_

     - RawData

     -

     - DATA

     -

   * - `95 <http://fixwiki.org/fixwiki/RawDataLength>`_

     - RawDataLength

     -

     - LENGTH

     -

   * - `46 <http://fixwiki.org/fixwiki/RelatdSym>`_

     - RelatdSym

     -

     - CHAR

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     - *

     - CHAR

     -

