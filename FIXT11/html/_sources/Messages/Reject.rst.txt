==========
Reject (3)
==========

+---------+----------+
| MsgType | Category |
+=========+==========+
| 3       | ADMIN    |
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

   * - `372 <http://fixwiki.org/fixwiki/RefMsgType>`_

     - RefMsgType

     -

     - STRING

     -

   * - `45 <http://fixwiki.org/fixwiki/RefSeqNum>`_

     - RefSeqNum

     - *

     - SEQNUM

     -

   * - `371 <http://fixwiki.org/fixwiki/RefTagID>`_

     - RefTagID

     -

     - INT

     -

   * - `373 <http://fixwiki.org/fixwiki/SessionRejectReason>`_

     - SessionRejectReason

     -

     - INT

     - 0 = INVALID_TAG_NUMBER

   * -

     -

     -

     -

     - 1 = REQUIRED_TAG_MISSING

   * -

     -

     -

     -

     - 10 = SENDINGTIME_ACCURACY_PROBLEM

   * -

     -

     -

     -

     - 11 = INVALID_MSGTYPE

   * -

     -

     -

     -

     - 12 = XML_VALIDATION_ERROR

   * -

     -

     -

     -

     - 13 = TAG_APPEARS_MORE_THAN_ONCE

   * -

     -

     -

     -

     - 14 = TAG_SPECIFIED_OUT_OF_REQUIRED_ORDER

   * -

     -

     -

     -

     - 15 = REPEATING_GROUP_FIELDS_OUT_OF_ORDER

   * -

     -

     -

     -

     - 16 = INCORRECT_NUMINGROUP_COUNT_FOR_REPEATING_GROUP

   * -

     -

     -

     -

     - 17 = NON_DATA_VALUE_INCLUDES_FIELD_DELIMITER

   * -

     -

     -

     -

     - 2 = TAG_NOT_DEFINED_FOR_THIS_MESSAGE_TYPE

   * -

     -

     -

     -

     - 3 = UNDEFINED_TAG

   * -

     -

     -

     -

     - 4 = TAG_SPECIFIED_WITHOUT_A_VALUE

   * -

     -

     -

     -

     - 5 = VALUE_IS_INCORRECT

   * -

     -

     -

     -

     - 6 = INCORRECT_DATA_FORMAT_FOR_VALUE

   * -

     -

     -

     -

     - 7 = DECRYPTION_PROBLEM

   * -

     -

     -

     -

     - 8 = SIGNATURE_PROBLEM

   * -

     -

     -

     -

     - 9 = COMPID_PROBLEM

   * -

     -

     -

     -

     - 99 = OTHER

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

