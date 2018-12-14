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

     - STRING

     -

   * - `9 <http://fixwiki.org/fixwiki/BodyLength>`_

     - BodyLength

     - *

     - LENGTH

     -

   * - `128 <http://fixwiki.org/fixwiki/DeliverToCompID>`_

     - DeliverToCompID

     -

     - STRING

     -

   * - `145 <http://fixwiki.org/fixwiki/DeliverToLocationID>`_

     - DeliverToLocationID

     -

     - STRING

     -

   * - `129 <http://fixwiki.org/fixwiki/DeliverToSubID>`_

     - DeliverToSubID

     -

     - STRING

     -

   * - `369 <http://fixwiki.org/fixwiki/LastMsgSeqNumProcessed>`_

     - LastMsgSeqNumProcessed

     -

     - SEQNUM

     -

   * - `347 <http://fixwiki.org/fixwiki/MessageEncoding>`_

     - MessageEncoding

     -

     - STRING

     - EUC-JP = EUC_JP

   * -

     -

     -

     -

     - ISO-2022-JP = ISO_2022_JP

   * -

     -

     -

     -

     - SHIFT_JIS = SHIFT_JIS

   * -

     -

     -

     -

     - UTF-8 = UTF_8

   * - `34 <http://fixwiki.org/fixwiki/MsgSeqNum>`_

     - MsgSeqNum

     - *

     - SEQNUM

     -

   * - `35 <http://fixwiki.org/fixwiki/MsgType>`_

     - MsgType

     - *

     - STRING

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

     - AA = DERIVATIVE_SECURITY_LIST

   * -

     -

     -

     -

     - AB = NEW_ORDER_AB

   * -

     -

     -

     -

     - AC = MULTILEG_ORDER_CANCEL_REPLACE

   * -

     -

     -

     -

     - AD = TRADE_CAPTURE_REPORT_REQUEST

   * -

     -

     -

     -

     - AE = TRADE_CAPTURE_REPORT

   * -

     -

     -

     -

     - AF = ORDER_MASS_STATUS_REQUEST

   * -

     -

     -

     -

     - AG = QUOTE_REQUEST_REJECT

   * -

     -

     -

     -

     - AH = RFQ_REQUEST

   * -

     -

     -

     -

     - AI = QUOTE_STATUS_REPORT

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

     - D = ORDER_SINGLE

   * -

     -

     -

     -

     - E = ORDER_LIST

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

   * -

     -

     -

     -

     - T = SETTLEMENT_INSTRUCTIONS

   * -

     -

     -

     -

     - V = MARKET_DATA_REQUEST

   * -

     -

     -

     -

     - W = MARKET_DATA_SNAPSHOT_FULL_REFRESH

   * -

     -

     -

     -

     - X = MARKET_DATA_INCREMENTAL_REFRESH

   * -

     -

     -

     -

     - Y = MARKET_DATA_REQUEST_REJECT

   * -

     -

     -

     -

     - Z = QUOTE_CANCEL

   * -

     -

     -

     -

     - a = QUOTE_STATUS_REQUEST

   * -

     -

     -

     -

     - b = MASS_QUOTE_ACKNOWLEDGEMENT

   * -

     -

     -

     -

     - c = SECURITY_DEFINITION_REQUEST

   * -

     -

     -

     -

     - d = SECURITY_DEFINITION

   * -

     -

     -

     -

     - e = SECURITY_STATUS_REQUEST

   * -

     -

     -

     -

     - f = SECURITY_STATUS

   * -

     -

     -

     -

     - g = TRADING_SESSION_STATUS_REQUEST

   * -

     -

     -

     -

     - h = TRADING_SESSION_STATUS

   * -

     -

     -

     -

     - i = MASS_QUOTE

   * -

     -

     -

     -

     - j = BUSINESS_MESSAGE_REJECT

   * -

     -

     -

     -

     - k = BID_REQUEST

   * -

     -

     -

     -

     - l = BID_RESPONSE

   * -

     -

     -

     -

     - m = LIST_STRIKE_PRICE

   * -

     -

     -

     -

     - n = XML_MESSAGE

   * -

     -

     -

     -

     - o = REGISTRATION_INSTRUCTIONS

   * -

     -

     -

     -

     - p = REGISTRATION_INSTRUCTIONS_RESPONSE

   * -

     -

     -

     -

     - q = ORDER_MASS_CANCEL_REQUEST

   * -

     -

     -

     -

     - r = ORDER_MASS_CANCEL_REPORT

   * -

     -

     -

     -

     - s = NEW_ORDER_s

   * -

     -

     -

     -

     - t = CROSS_ORDER_CANCEL_REPLACE_REQUEST

   * -

     -

     -

     -

     - u = CROSS_ORDER_CANCEL_REQUEST

   * -

     -

     -

     -

     - v = SECURITY_TYPE_REQUEST

   * -

     -

     -

     -

     - w = SECURITY_TYPES

   * -

     -

     -

     -

     - x = SECURITY_LIST_REQUEST

   * -

     -

     -

     -

     - y = SECURITY_LIST

   * -

     -

     -

     -

     - z = DERIVATIVE_SECURITY_LIST_REQUEST

   * -

     - *NoHops*

     -

     -

     -

   * - > `628 <http://fixwiki.org/fixwiki/HopCompID>`_

     - HopCompID

     -

     - STRING

     -

   * - > `630 <http://fixwiki.org/fixwiki/HopRefID>`_

     - HopRefID

     -

     - SEQNUM

     -

   * - > `629 <http://fixwiki.org/fixwiki/HopSendingTime>`_

     - HopSendingTime

     -

     - UTCTIMESTAMP

     -

   * - `115 <http://fixwiki.org/fixwiki/OnBehalfOfCompID>`_

     - OnBehalfOfCompID

     -

     - STRING

     -

   * - `144 <http://fixwiki.org/fixwiki/OnBehalfOfLocationID>`_

     - OnBehalfOfLocationID

     -

     - STRING

     -

   * - `370 <http://fixwiki.org/fixwiki/OnBehalfOfSendingTime>`_

     - OnBehalfOfSendingTime

     -

     - UTCTIMESTAMP

     -

   * - `116 <http://fixwiki.org/fixwiki/OnBehalfOfSubID>`_

     - OnBehalfOfSubID

     -

     - STRING

     -

   * - `122 <http://fixwiki.org/fixwiki/OrigSendingTime>`_

     - OrigSendingTime

     -

     - UTCTIMESTAMP

     -

   * - `43 <http://fixwiki.org/fixwiki/PossDupFlag>`_

     - PossDupFlag

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `97 <http://fixwiki.org/fixwiki/PossResend>`_

     - PossResend

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

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

     - STRING

     -

   * - `142 <http://fixwiki.org/fixwiki/SenderLocationID>`_

     - SenderLocationID

     -

     - STRING

     -

   * - `50 <http://fixwiki.org/fixwiki/SenderSubID>`_

     - SenderSubID

     -

     - STRING

     -

   * - `52 <http://fixwiki.org/fixwiki/SendingTime>`_

     - SendingTime

     - *

     - UTCTIMESTAMP

     -

   * - `56 <http://fixwiki.org/fixwiki/TargetCompID>`_

     - TargetCompID

     - *

     - STRING

     -

   * - `143 <http://fixwiki.org/fixwiki/TargetLocationID>`_

     - TargetLocationID

     -

     - STRING

     -

   * - `57 <http://fixwiki.org/fixwiki/TargetSubID>`_

     - TargetSubID

     -

     - STRING

     -

   * - `213 <http://fixwiki.org/fixwiki/XmlData>`_

     - XmlData

     -

     - DATA

     -

   * - `212 <http://fixwiki.org/fixwiki/XmlDataLen>`_

     - XmlDataLen

     -

     - LENGTH

     -

