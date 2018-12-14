===========================================
NetworkCounterpartySystemStatusRequest (BC)
===========================================

+---------+----------+
| MsgType | Category |
+=========+==========+
| BC      | APP      |
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

   * -

     - `CompIDReqGrp`_

     -

     - *Component*

     -

   * - `933 <http://fixwiki.org/fixwiki/NetworkRequestID>`_

     - NetworkRequestID

     - *

     - STRING

     -

   * - `935 <http://fixwiki.org/fixwiki/NetworkRequestType>`_

     - NetworkRequestType

     - *

     - INT

     - 1 = SNAPSHOT

   * -

     -

     -

     -

     - 2 = SUBSCRIBE

   * -

     -

     -

     -

     - 4 = STOP_SUBSCRIBING

   * -

     -

     -

     -

     - 8 = LEVEL_OF_DETAIL_THEN_NOCOMPIDS_BECOMES_REQUIRED


Components
----------

CompIDReqGrp
++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoCompIDs*

     -

     -

     -

   * - > `284 <http://fixwiki.org/fixwiki/DeskID>`_

     - DeskID

     -

     - STRING

     -

   * - > `283 <http://fixwiki.org/fixwiki/LocationID>`_

     - LocationID

     -

     - STRING

     -

   * - > `930 <http://fixwiki.org/fixwiki/RefCompID>`_

     - RefCompID

     -

     - STRING

     -

   * - > `931 <http://fixwiki.org/fixwiki/RefSubID>`_

     - RefSubID

     -

     - STRING

     -

