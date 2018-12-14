========================
ConfirmationRequest (BH)
========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| BH      | APP      |
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

   * - `79 <http://fixwiki.org/fixwiki/AllocAccount>`_

     - AllocAccount

     -

     - STRING

     -

   * - `798 <http://fixwiki.org/fixwiki/AllocAccountType>`_

     - AllocAccountType

     -

     - INT

     - 1 = ACCOUNT_IS_CARRIED_ON_CUSTOMER_SIDE_OF_BOOKS

   * -

     -

     -

     -

     - 2 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS

   * -

     -

     -

     -

     - 3 = HOUSE_TRADER

   * -

     -

     -

     -

     - 4 = FLOOR_TRADER

   * -

     -

     -

     -

     - 6 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS_AND_IS_CROSS_MARGINED

   * -

     -

     -

     -

     - 7 = ACCOUNT_IS_HOUSE_TRADER_AND_IS_CROSS_MARGINED

   * -

     -

     -

     -

     - 8 = JOINT_BACKOFFICE_ACCOUNT

   * - `661 <http://fixwiki.org/fixwiki/AllocAcctIDSource>`_

     - AllocAcctIDSource

     -

     - INT

     -

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     -

     - STRING

     -

   * - `859 <http://fixwiki.org/fixwiki/ConfirmReqID>`_

     - ConfirmReqID

     - *

     - STRING

     -

   * - `773 <http://fixwiki.org/fixwiki/ConfirmType>`_

     - ConfirmType

     - *

     - INT

     - 1 = STATUS

   * -

     -

     -

     -

     - 2 = CONFIRMATION

   * -

     -

     -

     -

     - 3 = CONFIRMATION_REQUEST_REJECTED

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

   * - `467 <http://fixwiki.org/fixwiki/IndividualAllocID>`_

     - IndividualAllocID

     -

     - STRING

     -

   * -

     - `OrdAllocGrp`_

     -

     - *Component*

     -

   * - `793 <http://fixwiki.org/fixwiki/SecondaryAllocID>`_

     - SecondaryAllocID

     -

     - STRING

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - UTCTIMESTAMP

     -


Components
----------

NestedParties2
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNested2PartyIDs*

     -

     -

     -

   * - > `757 <http://fixwiki.org/fixwiki/Nested2PartyID>`_

     - Nested2PartyID

     -

     - STRING

     -

   * - > `758 <http://fixwiki.org/fixwiki/Nested2PartyIDSource>`_

     - Nested2PartyIDSource

     -

     - CHAR

     -

   * - > `759 <http://fixwiki.org/fixwiki/Nested2PartyRole>`_

     - Nested2PartyRole

     -

     - INT

     -

   * - >

     - `NstdPtys2SubGrp`_

     -

     - *Component*

     -


NstdPtys2SubGrp
+++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNested2PartySubIDs*

     -

     -

     -

   * - > `760 <http://fixwiki.org/fixwiki/Nested2PartySubID>`_

     - Nested2PartySubID

     -

     - STRING

     -

   * - > `807 <http://fixwiki.org/fixwiki/Nested2PartySubIDType>`_

     - Nested2PartySubIDType

     -

     - INT

     -


OrdAllocGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoOrders*

     -

     -

     -

   * - > `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - > `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - STRING

     -

   * - >

     - `NestedParties2`_

     -

     - *Component*

     -

   * - > `799 <http://fixwiki.org/fixwiki/OrderAvgPx>`_

     - OrderAvgPx

     -

     - PRICE

     -

   * - > `800 <http://fixwiki.org/fixwiki/OrderBookingQty>`_

     - OrderBookingQty

     -

     - QTY

     -

   * - > `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - STRING

     -

   * - > `38 <http://fixwiki.org/fixwiki/OrderQty>`_

     - OrderQty

     -

     - QTY

     -

   * - > `526 <http://fixwiki.org/fixwiki/SecondaryClOrdID>`_

     - SecondaryClOrdID

     -

     - STRING

     -

   * - > `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - STRING

     -

