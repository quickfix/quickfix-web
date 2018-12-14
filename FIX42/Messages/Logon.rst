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

   * - `98 <http://fixwiki.org/fixwiki/EncryptMethod>`_

     - EncryptMethod

     - *

     - INT

     - 0 = NONE

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

     - INT

     -

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

   * - > `372 <http://fixwiki.org/fixwiki/RefMsgType>`_

     - RefMsgType

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

     - N = NO

   * -

     -

     -

     -

     - Y = YES

