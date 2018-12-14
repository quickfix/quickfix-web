==================================
Standard Message Trailer (TRAILER)
==================================

+---------+----------------+
| MsgType | Category       |
+=========+================+
| TRAILER | HEADER/TRAILER |
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

   * - `10 <http://fixwiki.org/fixwiki/CheckSum>`_

     - CheckSum

     - *

     - STRING

     -

   * - `89 <http://fixwiki.org/fixwiki/Signature>`_

     - Signature

     -

     - DATA

     -

   * - `93 <http://fixwiki.org/fixwiki/SignatureLength>`_

     - SignatureLength

     -

     - LENGTH

     -

