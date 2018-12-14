================================
Standard Message Header (HEADER)
================================

+---------+----------------+
| MsgType | Category       |
+=========+================+
| HEADER  | HEADER/TRAILER |
+---------+----------------+

Fields
------

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `8 <http://fixwiki.org/fixwiki/BeginString>`_

     - BeginString

     - *

     - CHAR

     -

   * - `9 <http://fixwiki.org/fixwiki/BodyLength>`_

     - BodyLength

     - *

     - INT

     -

   * - `128 <http://fixwiki.org/fixwiki/DeliverToCompID>`_

     - DeliverToCompID

     -

     - CHAR

     -

   * - `129 <http://fixwiki.org/fixwiki/DeliverToSubID>`_

     - DeliverToSubID

     -

     - CHAR

     -

   * - `34 <http://fixwiki.org/fixwiki/MsgSeqNum>`_

     - MsgSeqNum

     - *

     - INT

     -

   * - `35 <http://fixwiki.org/fixwiki/MsgType>`_

     - MsgType

     - *

     - CHAR

     - 0 = HEARTBEAT

   * -

     -

     -

     -

     - 1 = TEST_REQUEST

   * -

     -

     -

     -

     - 2 = RESEND_REQUEST

   * -

     -

     -

     -

     - 3 = REJECT

   * -

     -

     -

     -

     - 4 = SEQUENCE_RESET

   * -

     -

     -

     -

     - 5 = LOGOUT

   * -

     -

     -

     -

     - 6 = INDICATION_OF_INTEREST

   * -

     -

     -

     -

     - 7 = ADVERTISEMENT

   * -

     -

     -

     -

     - 8 = EXECUTION_REPORT

   * -

     -

     -

     -

     - 9 = ORDER_CANCEL_REJECT

   * -

     -

     -

     -

     - A = LOGON

   * -

     -

     -

     -

     - B = NEWS

   * -

     -

     -

     -

     - C = EMAIL

   * -

     -

     -

     -

     - D = ORDER_D

   * -

     -

     -

     -

     - E = ORDER_E

   * -

     -

     -

     -

     - F = ORDER_CANCEL_REQUEST

   * -

     -

     -

     -

     - G = ORDER_CANCEL_REPLACE_REQUEST

   * -

     -

     -

     -

     - H = ORDER_STATUS_REQUEST

   * -

     -

     -

     -

     - J = ALLOCATION

   * -

     -

     -

     -

     - K = LIST_CANCEL_REQUEST

   * -

     -

     -

     -

     - L = LIST_EXECUTE

   * -

     -

     -

     -

     - M = LIST_STATUS_REQUEST

   * -

     -

     -

     -

     - N = LIST_STATUS

   * -

     -

     -

     -

     - P = ALLOCATION_ACK

   * -

     -

     -

     -

     - Q = DONT_KNOW_TRADE

   * -

     -

     -

     -

     - R = QUOTE_REQUEST

   * -

     -

     -

     -

     - S = QUOTE

   * - `115 <http://fixwiki.org/fixwiki/OnBehalfOfCompID>`_

     - OnBehalfOfCompID

     -

     - CHAR

     -

   * - `116 <http://fixwiki.org/fixwiki/OnBehalfOfSubID>`_

     - OnBehalfOfSubID

     -

     - CHAR

     -

   * - `122 <http://fixwiki.org/fixwiki/OrigSendingTime>`_

     - OrigSendingTime

     -

     - TIME

     -

   * - `43 <http://fixwiki.org/fixwiki/PossDupFlag>`_

     - PossDupFlag

     -

     - CHAR

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `97 <http://fixwiki.org/fixwiki/PossResend>`_

     - PossResend

     -

     - CHAR

     -

   * - `91 <http://fixwiki.org/fixwiki/SecureData>`_

     - SecureData

     -

     - DATA

     -

   * - `90 <http://fixwiki.org/fixwiki/SecureDataLen>`_

     - SecureDataLen

     -

     - LENGTH

     -

   * - `49 <http://fixwiki.org/fixwiki/SenderCompID>`_

     - SenderCompID

     - *

     - CHAR

     -

   * - `50 <http://fixwiki.org/fixwiki/SenderSubID>`_

     - SenderSubID

     -

     - CHAR

     -

   * - `52 <http://fixwiki.org/fixwiki/SendingTime>`_

     - SendingTime

     - *

     - TIME

     -

   * - `56 <http://fixwiki.org/fixwiki/TargetCompID>`_

     - TargetCompID

     - *

     - CHAR

     -

   * - `57 <http://fixwiki.org/fixwiki/TargetSubID>`_

     - TargetSubID

     -

     - CHAR

     -

