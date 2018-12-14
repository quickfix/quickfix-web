========================
TradingSessionStatus (h)
========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| h       | APP      |
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

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `387 <http://fixwiki.org/fixwiki/TotalVolumeTraded>`_

     - TotalVolumeTraded

     -

     - QTY

     -

   * - `344 <http://fixwiki.org/fixwiki/TradSesCloseTime>`_

     - TradSesCloseTime

     -

     - UTCTIMESTAMP

     -

   * - `345 <http://fixwiki.org/fixwiki/TradSesEndTime>`_

     - TradSesEndTime

     -

     - UTCTIMESTAMP

     -

   * - `338 <http://fixwiki.org/fixwiki/TradSesMethod>`_

     - TradSesMethod

     -

     - INT

     - 1 = ELECTRONIC

   * -

     -

     -

     -

     - 2 = OPEN_OUTCRY

   * -

     -

     -

     -

     - 3 = TWO_PARTY

   * - `339 <http://fixwiki.org/fixwiki/TradSesMode>`_

     - TradSesMode

     -

     - INT

     - 1 = TESTING

   * -

     -

     -

     -

     - 2 = SIMULATED

   * -

     -

     -

     -

     - 3 = PRODUCTION

   * - `342 <http://fixwiki.org/fixwiki/TradSesOpenTime>`_

     - TradSesOpenTime

     -

     - UTCTIMESTAMP

     -

   * - `343 <http://fixwiki.org/fixwiki/TradSesPreCloseTime>`_

     - TradSesPreCloseTime

     -

     - UTCTIMESTAMP

     -

   * - `335 <http://fixwiki.org/fixwiki/TradSesReqID>`_

     - TradSesReqID

     -

     - STRING

     -

   * - `341 <http://fixwiki.org/fixwiki/TradSesStartTime>`_

     - TradSesStartTime

     -

     - UTCTIMESTAMP

     -

   * - `340 <http://fixwiki.org/fixwiki/TradSesStatus>`_

     - TradSesStatus

     - *

     - INT

     - 0 = UNKNOWN

   * -

     -

     -

     -

     - 1 = HALTED

   * -

     -

     -

     -

     - 2 = OPEN

   * -

     -

     -

     -

     - 3 = CLOSED

   * -

     -

     -

     -

     - 4 = PRE_OPEN

   * -

     -

     -

     -

     - 5 = PRE_CLOSE

   * -

     -

     -

     -

     - 6 = REQUEST_REJECTED

   * - `567 <http://fixwiki.org/fixwiki/TradSesStatusRejReason>`_

     - TradSesStatusRejReason

     -

     - INT

     - 1 = UNKNOWN_OR_INVALID_TRADINGSESSIONID

   * -

     -

     -

     -

     - 99 = OTHER

   * - `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     - *

     - STRING

     -

   * - `625 <http://fixwiki.org/fixwiki/TradingSessionSubID>`_

     - TradingSessionSubID

     -

     - STRING

     -

   * - `325 <http://fixwiki.org/fixwiki/UnsolicitedIndicator>`_

     - UnsolicitedIndicator

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

