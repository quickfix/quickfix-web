====================================
RegistrationInstructionsResponse (p)
====================================

+---------+----------+
| MsgType | Category |
+=========+==========+
| p       | APP      |
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

   * - `1 <http://fixwiki.org/fixwiki/Account>`_

     - Account

     -

     - STRING

     -

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * -

     - `Parties`_

     -

     - *Component*

     -

   * - `513 <http://fixwiki.org/fixwiki/RegistID>`_

     - RegistID

     - *

     - STRING

     -

   * - `508 <http://fixwiki.org/fixwiki/RegistRefID>`_

     - RegistRefID

     - *

     - STRING

     -

   * - `507 <http://fixwiki.org/fixwiki/RegistRejReasonCode>`_

     - RegistRejReasonCode

     -

     - INT

     - 1 = INVALID_UNACCEPTABLE_ACCOUNT_TYPE

   * -

     -

     -

     -

     - 10 = INVALID_UNACCEPTABLE_INVESTOR_ID_SOURCE

   * -

     -

     -

     -

     - 11 = INVALID_UNACCEPTABLE_DATE_OF_BIRTH

   * -

     -

     -

     -

     - 12 = INVALID_UNACCEPTABLE_INVESTOR_COUNTRY_OF_RESIDENCE

   * -

     -

     -

     -

     - 13 = INVALID_UNACCEPTABLE_NODISTRIBINSTNS

   * -

     -

     -

     -

     - 14 = INVALID_UNACCEPTABLE_DISTRIB_PERCENTAGE

   * -

     -

     -

     -

     - 15 = INVALID_UNACCEPTABLE_DISTRIB_PAYMENT_METHOD

   * -

     -

     -

     -

     - 16 = INVALID_UNACCEPTABLE_CASH_DISTRIB_AGENT_ACCT_NAME

   * -

     -

     -

     -

     - 17 = INVALID_UNACCEPTABLE_CASH_DISTRIB_AGENT_CODE

   * -

     -

     -

     -

     - 18 = INVALID_UNACCEPTABLE_CASH_DISTRIB_AGENT_ACCT_NUM

   * -

     -

     -

     -

     - 2 = INVALID_UNACCEPTABLE_TAX_EXEMPT_TYPE

   * -

     -

     -

     -

     - 3 = INVALID_UNACCEPTABLE_OWNERSHIP_TYPE

   * -

     -

     -

     -

     - 4 = INVALID_UNACCEPTABLE_NO_REG_DETLS

   * -

     -

     -

     -

     - 5 = INVALID_UNACCEPTABLE_REG_SEQ_NO

   * -

     -

     -

     -

     - 6 = INVALID_UNACCEPTABLE_REG_DTLS

   * -

     -

     -

     -

     - 7 = INVALID_UNACCEPTABLE_MAILING_DTLS

   * -

     -

     -

     -

     - 8 = INVALID_UNACCEPTABLE_MAILING_INST

   * -

     -

     -

     -

     - 9 = INVALID_UNACCEPTABLE_INVESTOR_ID

   * - `496 <http://fixwiki.org/fixwiki/RegistRejReasonText>`_

     - RegistRejReasonText

     -

     - STRING

     -

   * - `506 <http://fixwiki.org/fixwiki/RegistStatus>`_

     - RegistStatus

     - *

     - CHAR

     - A = ACCEPT

   * -

     -

     -

     -

     - H = HELD

   * -

     -

     -

     -

     - N = REMINDER

   * -

     -

     -

     -

     - R = REJECT

   * - `514 <http://fixwiki.org/fixwiki/RegistTransType>`_

     - RegistTransType

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = REPLACE

   * -

     -

     -

     -

     - 2 = CANCEL


Components
----------

Parties
+++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoPartyIDs*

     -

     -

     -

   * - > `448 <http://fixwiki.org/fixwiki/PartyID>`_

     - PartyID

     -

     - STRING

     -

   * - > `447 <http://fixwiki.org/fixwiki/PartyIDSource>`_

     - PartyIDSource

     -

     - CHAR

     - 1 = KOREAN_INVESTOR_ID

   * - >

     -

     -

     -

     - 2 = TAIWANESE_QUALIFIED_FOREIGN_INVESTOR_ID_QFII

   * - >

     -

     -

     -

     - 3 = TAIWANESE_TRADING_ACCOUNT

   * - >

     -

     -

     -

     - 4 = MALAYSIAN_CENTRAL_DEPOSITORY

   * - >

     -

     -

     -

     - 5 = CHINESE_B_SHARE

   * - >

     -

     -

     -

     - 6 = UK_NATIONAL_INSURANCE_OR_PENSION_NUMBER

   * - >

     -

     -

     -

     - 7 = US_SOCIAL_SECURITY_NUMBER

   * - >

     -

     -

     -

     - 8 = US_EMPLOYER_IDENTIFICATION_NUMBER

   * - >

     -

     -

     -

     - 9 = AUSTRALIAN_BUSINESS_NUMBER

   * - >

     -

     -

     -

     - A = AUSTRALIAN_TAX_FILE_NUMBER

   * - >

     -

     -

     -

     - B = BIC

   * - >

     -

     -

     -

     - C = GENERALLY_ACCEPTED_MARKET_PARTICIPANT_IDENTIFIER

   * - >

     -

     -

     -

     - D = PROPRIETARY_CUSTOM_CODE

   * - >

     -

     -

     -

     - E = ISO_COUNTRY_CODE

   * - >

     -

     -

     -

     - F = SETTLEMENT_ENTITY_LOCATION

   * - > `452 <http://fixwiki.org/fixwiki/PartyRole>`_

     - PartyRole

     -

     - INT

     - 1 = EXECUTING_FIRM

   * - >

     -

     -

     -

     - 10 = SETTLEMENT_LOCATION

   * - >

     -

     -

     -

     - 11 = ORDER_ORIGINATION_TRADER

   * - >

     -

     -

     -

     - 12 = EXECUTING_TRADER

   * - >

     -

     -

     -

     - 13 = ORDER_ORIGINATION_FIRM

   * - >

     -

     -

     -

     - 14 = GIVEUP_CLEARING_FIRM

   * - >

     -

     -

     -

     - 15 = CORRESPONDANT_CLEARING_FIRM

   * - >

     -

     -

     -

     - 16 = EXECUTING_SYSTEM

   * - >

     -

     -

     -

     - 17 = CONTRA_FIRM

   * - >

     -

     -

     -

     - 18 = CONTRA_CLEARING_FIRM

   * - >

     -

     -

     -

     - 19 = SPONSORING_FIRM

   * - >

     -

     -

     -

     - 2 = BROKER_OF_CREDIT

   * - >

     -

     -

     -

     - 20 = UNDERLYING_CONTRA_FIRM

   * - >

     -

     -

     -

     - 3 = CLIENT_ID

   * - >

     -

     -

     -

     - 4 = CLEARING_FIRM

   * - >

     -

     -

     -

     - 5 = INVESTOR_ID

   * - >

     -

     -

     -

     - 6 = INTRODUCING_FIRM

   * - >

     -

     -

     -

     - 7 = ENTERING_FIRM

   * - >

     -

     -

     -

     - 8 = LOCATE_LENDING_FIRM

   * - >

     -

     -

     -

     - 9 = FUND_MANAGER_CLIENT_ID

   * - > `523 <http://fixwiki.org/fixwiki/PartySubID>`_

     - PartySubID

     -

     - STRING

     -

