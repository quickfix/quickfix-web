===========================
MarketDataRequestReject (Y)
===========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| Y       | APP      |
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

   * - `262 <http://fixwiki.org/fixwiki/MDReqID>`_

     - MDReqID

     - *

     - STRING

     -

   * - `281 <http://fixwiki.org/fixwiki/MDReqRejReason>`_

     - MDReqRejReason

     -

     - CHAR

     - 0 = UNKNOWN_SYMBOL

   * -

     -

     -

     -

     - 1 = DUPLICATE_MDREQID

   * -

     -

     -

     -

     - 2 = INSUFFICIENT_BANDWIDTH

   * -

     -

     -

     -

     - 3 = INSUFFICIENT_PERMISSIONS

   * -

     -

     -

     -

     - 4 = UNSUPPORTED_SUBSCRIPTIONREQUESTTYPE

   * -

     -

     -

     -

     - 5 = UNSUPPORTED_MARKETDEPTH

   * -

     -

     -

     -

     - 6 = UNSUPPORTED_MDUPDATETYPE

   * -

     -

     -

     -

     - 7 = UNSUPPORTED_AGGREGATEDBOOK

   * -

     -

     -

     -

     - 8 = UNSUPPORTED_MDENTRYTYPE

   * -

     -

     -

     -

     - 9 = UNSUPPORTED_TRADINGSESSIONID

   * -

     -

     -

     -

     - A = UNSUPPORTED_SCOPE

   * -

     -

     -

     -

     - B = UNSUPPORTED_OPENCLOSESETTLEFLAG

   * -

     -

     -

     -

     - C = UNSUPPORTED_MDIMPLICITDELETE

   * -

     -

     -

     -

     - D = INSUFFICIENT_CREDIT

   * -

     - `MDRjctGrp`_

     -

     - *Component*

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -


Components
----------

MDRjctGrp
+++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoAltMDSource*

     -

     -

     -

   * - > `817 <http://fixwiki.org/fixwiki/AltMDSourceID>`_

     - AltMDSourceID

     -

     - STRING

     -

