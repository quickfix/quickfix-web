=================
UserResponse (BF)
=================

+---------+----------+
| MsgType | Category |
+=========+==========+
| BF      | APP      |
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

   * - `923 <http://fixwiki.org/fixwiki/UserRequestID>`_

     - UserRequestID

     - *

     - STRING

     -

   * - `926 <http://fixwiki.org/fixwiki/UserStatus>`_

     - UserStatus

     -

     - INT

     - 1 = LOGGED_IN

   * -

     -

     -

     -

     - 2 = NOT_LOGGED_IN

   * -

     -

     -

     -

     - 3 = USER_NOT_RECOGNISED

   * -

     -

     -

     -

     - 4 = PASSWORD_INCORRECT

   * -

     -

     -

     -

     - 5 = PASSWORD_CHANGED

   * -

     -

     -

     -

     - 6 = OTHER

   * - `927 <http://fixwiki.org/fixwiki/UserStatusText>`_

     - UserStatusText

     -

     - STRING

     -

   * - `553 <http://fixwiki.org/fixwiki/Username>`_

     - Username

     - *

     - STRING

     -

