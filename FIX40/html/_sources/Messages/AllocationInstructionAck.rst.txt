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

     - INT

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

     - CHAR

     -

   * - `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - CHAR

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - CHAR

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     - *

     - DATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - TIME

     -

