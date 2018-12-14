=================
Advertisement (7)
=================

+---------+----------+
| MsgType | Category |
+=========+==========+
| 7       | APP      |
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

   * - `2 <http://fixwiki.org/fixwiki/AdvId>`_

     - AdvId

     - *

     - INT

     -

   * - `3 <http://fixwiki.org/fixwiki/AdvRefID>`_

     - AdvRefID

     -

     - INT

     -

   * - `4 <http://fixwiki.org/fixwiki/AdvSide>`_

     - AdvSide

     - *

     - CHAR

     - B = BUY

   * -

     -

     -

     -

     - S = SELL

   * -

     -

     -

     -

     - T = TRADE

   * -

     -

     -

     -

     - X = CROSS

   * - `5 <http://fixwiki.org/fixwiki/AdvTransType>`_

     - AdvTransType

     - *

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

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CHAR

     -

   * - `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

     -

     - CHAR

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

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - CHAR

     -

   * - `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - FLOAT

     -

   * - `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - CHAR

     -

   * - `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - CHAR

     -

   * - `53 <http://fixwiki.org/fixwiki/Shares>`_

     - Shares

     - *

     - INT

     -

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     - *

     - CHAR

     -

   * - `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - CHAR

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - CHAR

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - TIME

     -

