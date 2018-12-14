================
UserRequest (BE)
================

+---------+----------+
| MsgType | Category |
+=========+==========+
| BE      | APP      |
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

   * - `925 <http://fixwiki.org/fixwiki/NewPassword>`_

     - NewPassword

     -

     - STRING

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

   * - `923 <http://fixwiki.org/fixwiki/UserRequestID>`_

     - UserRequestID

     - *

     - STRING

     -

   * - `924 <http://fixwiki.org/fixwiki/UserRequestType>`_

     - UserRequestType

     - *

     - INT

     - 1 = LOGONUSER

   * -

     -

     -

     -

     - 2 = LOGOFFUSER

   * -

     -

     -

     -

     - 3 = CHANGEPASSWORDFORUSER

   * -

     -

     -

     -

     - 4 = REQUEST_INDIVIDUAL_USER_STATUS

   * - `553 <http://fixwiki.org/fixwiki/Username>`_

     - Username

     - *

     - STRING

     -

