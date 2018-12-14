====================
ConfirmationAck (AU)
====================

+---------+----------+
| MsgType | Category |
+=========+==========+
| AU      | APP      |
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

   * - `940 <http://fixwiki.org/fixwiki/AffirmStatus>`_

     - AffirmStatus

     - *

     - INT

     - 1 = RECEIVED

   * -

     -

     -

     -

     - 2 = CONFIRM_REJECTED_IE_NOT_AFFIRMED

   * -

     -

     -

     -

     - 3 = AFFIRMED

   * - `664 <http://fixwiki.org/fixwiki/ConfirmID>`_

     - ConfirmID

     - *

     - STRING

     -

   * - `774 <http://fixwiki.org/fixwiki/ConfirmRejReason>`_

     - ConfirmRejReason

     -

     - INT

     - 1 = MISMATCHED_ACCOUNT

   * -

     -

     -

     -

     - 2 = MISSING_SETTLEMENT_INSTRUCTIONS

   * -

     -

     -

     -

     - 99 = OTHER

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

   * - `573 <http://fixwiki.org/fixwiki/MatchStatus>`_

     - MatchStatus

     -

     - CHAR

     - 0 = COMPARED_MATCHED_OR_AFFIRMED

   * -

     -

     -

     -

     - 1 = UNCOMPARED_UNMATCHED_OR_UNAFFIRMED

   * -

     -

     -

     -

     - 2 = ADVISORY_OR_ALERT

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     - *

     - LOCALMKTDATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - UTCTIMESTAMP

     -

