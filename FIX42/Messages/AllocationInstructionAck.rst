============================
AllocationInstructionAck (P)
============================

+---------+----------+
| MsgType | Category |
+=========+==========+
| P       | APP      |
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

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     - *

     - STRING

     -

   * - `88 <http://fixwiki.org/fixwiki/AllocRejCode>`_

     - AllocRejCode

     -

     - INT

     - 0 = UNKNOWN_ACCOUNT

   * -

     -

     -

     -

     - 1 = INCORRECT_QUANTITY

   * -

     -

     -

     -

     - 2 = INCORRECT_AVERAGE_PRICE

   * -

     -

     -

     -

     - 3 = UNKNOWN_EXECUTING_BROKER_MNEMONIC

   * -

     -

     -

     -

     - 4 = COMMISSION_DIFFERENCE

   * -

     -

     -

     -

     - 5 = UNKNOWN_ORDERID

   * -

     -

     -

     -

     - 6 = UNKNOWN_LISTID

   * -

     -

     -

     -

     - 7 = OTHER

   * - `87 <http://fixwiki.org/fixwiki/AllocStatus>`_

     - AllocStatus

     - *

     - INT

     - 0 = ACCEPTED

   * -

     -

     -

     -

     - 1 = REJECTED

   * -

     -

     -

     -

     - 2 = PARTIAL_ACCEPT

   * -

     -

     -

     -

     - 3 = RECEIVED

   * - `109 <http://fixwiki.org/fixwiki/ClientID>`_

     - ClientID

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

   * - `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - STRING

     -

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

     -

     - UTCTIMESTAMP

     -

