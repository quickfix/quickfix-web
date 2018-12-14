=========
Logon (A)
=========

+---------+----------+
| MsgType | Category |
+=========+==========+
| A       | ADMIN    |
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

   * - `1137 <http://fixwiki.org/fixwiki/DefaultApplVerID>`_

     - DefaultApplVerID

     - *

     - STRING

     -

   * - `98 <http://fixwiki.org/fixwiki/EncryptMethod>`_

     - EncryptMethod

     - *

     - INT

     - 0 = NONE_OTHER

   * -

     -

     -

     -

     - 1 = PKCS

   * -

     -

     -

     -

     - 2 = DES

   * -

     -

     -

     -

     - 3 = PKCS_DES

   * -

     -

     -

     -

     - 4 = PGP_DES

   * -

     -

     -

     -

     - 5 = PGP_DES_MD5

   * -

     -

     -

     -

     - 6 = PEM_DES_MD5

   * - `108 <http://fixwiki.org/fixwiki/HeartBtInt>`_

     - HeartBtInt

     - *

     - INT

     -

   * - `383 <http://fixwiki.org/fixwiki/MaxMessageSize>`_

     - MaxMessageSize

     -

     - LENGTH

     -

   * -

     - `MsgTypeGrp`_

     -

     - *Component*

     -

   * - `789 <http://fixwiki.org/fixwiki/NextExpectedMsgSeqNum>`_

     - NextExpectedMsgSeqNum

     -

     - SEQNUM

     -

   * - `554 <http://fixwiki.org/fixwiki/Password>`_

     - Password

     -

     - STRING

     -

   * - `96 <http://fixwiki.org/fixwiki/RawData>`_

     - RawData

     -

     - DATA

     -

   * - `95 <http://fixwiki.org/fixwiki/RawDataLength>`_

     - RawDataLength

     -

     - LENGTH

     -

   * - `141 <http://fixwiki.org/fixwiki/ResetSeqNumFlag>`_

     - ResetSeqNumFlag

     -

     - BOOLEAN

     -

   * - `464 <http://fixwiki.org/fixwiki/TestMessageIndicator>`_

     - TestMessageIndicator

     -

     - BOOLEAN

     -

   * - `553 <http://fixwiki.org/fixwiki/Username>`_

     - Username

     -

     - STRING

     -


Components
----------

MsgTypeGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoMsgTypes*

     -

     -

     -

   * - > `385 <http://fixwiki.org/fixwiki/MsgDirection>`_

     - MsgDirection

     -

     - CHAR

     - R = RECEIVE

   * - >

     -

     -

     -

     - S = SEND

   * - > `1130 <http://fixwiki.org/fixwiki/RefApplVerID>`_

     - RefApplVerID

     -

     - STRING

     -

   * - > `1131 <http://fixwiki.org/fixwiki/RefCstmApplVerID>`_

     - RefCstmApplVerID

     -

     - STRING

     -

   * - > `372 <http://fixwiki.org/fixwiki/RefMsgType>`_

     - RefMsgType

     -

     - STRING

     -

