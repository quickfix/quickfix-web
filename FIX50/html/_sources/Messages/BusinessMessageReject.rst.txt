=========================
BusinessMessageReject (j)
=========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| j       | APP      |
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

   * - `380 <http://fixwiki.org/fixwiki/BusinessRejectReason>`_

     - BusinessRejectReason

     - *

     - INT

     - 0 = OTHER

   * -

     -

     -

     -

     - 1 = UNKNOWN_ID

   * -

     -

     -

     -

     - 18 = INVALID_PRICE_INCREMENT

   * -

     -

     -

     -

     - 2 = UNKNOWN_SECURITY

   * -

     -

     -

     -

     - 3 = UNKNOWN_MESSAGE_TYPE

   * -

     -

     -

     -

     - 4 = APPLICATION_NOT_AVAILABLE

   * -

     -

     -

     -

     - 5 = CONDITIONALLY_REQUIRED_FIELD_MISSING

   * -

     -

     -

     -

     - 6 = NOT_AUTHORIZED

   * -

     -

     -

     -

     - 7 = DELIVERTO_FIRM_NOT_AVAILABLE_AT_THIS_TIME

   * - `379 <http://fixwiki.org/fixwiki/BusinessRejectRefID>`_

     - BusinessRejectRefID

     -

     - STRING

     -

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

   * - `372 <http://fixwiki.org/fixwiki/RefMsgType>`_

     - RefMsgType

     - *

     - STRING

     -

   * - `45 <http://fixwiki.org/fixwiki/RefSeqNum>`_

     - RefSeqNum

     -

     - SEQNUM

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

