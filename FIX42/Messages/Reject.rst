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

     - INT

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

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

