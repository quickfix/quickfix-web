============================================
NetworkCounterpartySystemStatusResponse (BD)
============================================

+---------+----------+
| MsgType | Category |
+=========+==========+
| BD      | APP      |
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

     - `CompIDStatGrp`_

     - *

     - *Component*

     -

   * - `934 <http://fixwiki.org/fixwiki/LastNetworkResponseID>`_

     - LastNetworkResponseID

     -

     - STRING

     -

   * - `933 <http://fixwiki.org/fixwiki/NetworkRequestID>`_

     - NetworkRequestID

     -

     - STRING

     -

   * - `932 <http://fixwiki.org/fixwiki/NetworkResponseID>`_

     - NetworkResponseID

     - *

     - STRING

     -

   * - `937 <http://fixwiki.org/fixwiki/NetworkStatusResponseType>`_

     - NetworkStatusResponseType

     - *

     - INT

     - 1 = FULL

   * -

     -

     -

     -

     - 2 = INCREMENTAL_UPDATE


Components
----------

CompIDStatGrp
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoCompIDs*

     - *

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

     - *

     - STRING

     -

   * - > `931 <http://fixwiki.org/fixwiki/RefSubID>`_

     - RefSubID

     -

     - STRING

     -

   * - > `929 <http://fixwiki.org/fixwiki/StatusText>`_

     - StatusText

     -

     - STRING

     -

   * - > `928 <http://fixwiki.org/fixwiki/StatusValue>`_

     - StatusValue

     - *

     - INT

     - 1 = CONNECTED

   * - >

     -

     -

     -

     - 2 = NOT_CONNECTED_2

   * - >

     -

     -

     -

     - 3 = NOT_CONNECTED_3

   * - >

     -

     -

     -

     - 4 = IN_PROCESS

