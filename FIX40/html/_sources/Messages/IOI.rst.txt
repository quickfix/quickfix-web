=======
IOI (6)
=======

+---------+----------+
| MsgType | Category |
+=========+==========+
| 6       | APP      |
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

   * - `130 <http://fixwiki.org/fixwiki/IOINaturalFlag>`_

     - IOINaturalFlag

     -

     - CHAR

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `24 <http://fixwiki.org/fixwiki/IOIOthSvc>`_

     - IOIOthSvc

     -

     - CHAR

     - A = AUTEX

   * -

     -

     -

     -

     - B = BRIDGE

   * - `25 <http://fixwiki.org/fixwiki/IOIQltyInd>`_

     - IOIQltyInd

     -

     - CHAR

     - H = HIGH

   * -

     -

     -

     -

     - L = LOW

   * -

     -

     -

     -

     - M = MEDIUM

   * - `104 <http://fixwiki.org/fixwiki/IOIQualifier>`_

     - IOIQualifier

     -

     - CHAR

     - A = ALL_OR_NONE

   * -

     -

     -

     -

     - C = AT_THE_CLOSE

   * -

     -

     -

     -

     - I = IN_TOUCH_WITH

   * -

     -

     -

     -

     - L = LIMIT

   * -

     -

     -

     -

     - M = MORE_BEHIND

   * -

     -

     -

     -

     - O = AT_THE_OPEN

   * -

     -

     -

     -

     - P = TAKING_A_POSITION

   * -

     -

     -

     -

     - Q = CURRENT_QUOTE

   * -

     -

     -

     -

     - S = PORTFOLIO_SHOW_N

   * -

     -

     -

     -

     - T = THROUGH_THE_DAY

   * -

     -

     -

     -

     - V = VERSUS

   * -

     -

     -

     -

     - W = INDICATION

   * -

     -

     -

     -

     - X = CROSSING_OPPORTUNITY

   * - `26 <http://fixwiki.org/fixwiki/IOIRefID>`_

     - IOIRefID

     -

     - INT

     -

   * - `27 <http://fixwiki.org/fixwiki/IOIShares>`_

     - IOIShares

     - *

     - CHAR

     - L = LARGE

   * -

     -

     -

     -

     - M = MEDIUM

   * -

     -

     -

     -

     - S = SMALL

   * - `28 <http://fixwiki.org/fixwiki/IOITransType>`_

     - IOITransType

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

   * - `23 <http://fixwiki.org/fixwiki/IOIid>`_

     - IOIid

     - *

     - INT

     -

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

   * - `62 <http://fixwiki.org/fixwiki/ValidUntilTime>`_

     - ValidUntilTime

     -

     - TIME

     -

