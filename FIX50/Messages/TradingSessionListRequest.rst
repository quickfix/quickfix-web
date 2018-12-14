==============================
TradingSessionListRequest (BI)
==============================

+---------+----------+
| MsgType | Category |
+=========+==========+
| BI      | APP      |
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

   * - `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - EXCHANGE

     -

   * - `263 <http://fixwiki.org/fixwiki/SubscriptionRequestType>`_

     - SubscriptionRequestType

     - *

     - CHAR

     - 0 = SNAPSHOT

   * -

     -

     -

     -

     - 1 = SNAPSHOT_PLUS_UPDATES

   * -

     -

     -

     -

     - 2 = DISABLE_PREVIOUS_SNAPSHOT_PLUS_UPDATE_REQUEST

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

   * - `335 <http://fixwiki.org/fixwiki/TradSesReqID>`_

     - TradSesReqID

     - *

     - STRING

     -

   * - `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

   * - `625 <http://fixwiki.org/fixwiki/TradingSessionSubID>`_

     - TradingSessionSubID

     -

     - STRING

     -

