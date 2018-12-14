=========
Quote (S)
=========

+---------+----------+
| MsgType | Category |
+=========+==========+
| S       | APP      |
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

   * - `132 <http://fixwiki.org/fixwiki/BidPx>`_

     - BidPx

     - *

     - FLOAT

     -

   * - `134 <http://fixwiki.org/fixwiki/BidSize>`_

     - BidSize

     -

     - INT

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

   * - `133 <http://fixwiki.org/fixwiki/OfferPx>`_

     - OfferPx

     -

     - FLOAT

     -

   * - `135 <http://fixwiki.org/fixwiki/OfferSize>`_

     - OfferSize

     -

     - INT

     -

   * - `117 <http://fixwiki.org/fixwiki/QuoteID>`_

     - QuoteID

     - *

     - CHAR

     -

   * - `131 <http://fixwiki.org/fixwiki/QuoteReqID>`_

     - QuoteReqID

     -

     - CHAR

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

   * - `62 <http://fixwiki.org/fixwiki/ValidUntilTime>`_

     - ValidUntilTime

     -

     - TIME

     -

