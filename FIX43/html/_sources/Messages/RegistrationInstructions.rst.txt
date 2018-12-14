============================
RegistrationInstructions (o)
============================

+---------+----------+
| MsgType | Category |
+=========+==========+
| o       | APP      |
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

     - *NoDistribInsts*

     -

     -

     -

   * - > `500 <http://fixwiki.org/fixwiki/CashDistribAgentAcctNumber>`_

     - CashDistribAgentAcctNumber

     -

     - STRING

     -

   * - > `499 <http://fixwiki.org/fixwiki/CashDistribAgentCode>`_

     - CashDistribAgentCode

     -

     - STRING

     -

   * - > `498 <http://fixwiki.org/fixwiki/CashDistribAgentName>`_

     - CashDistribAgentName

     -

     - STRING

     -

   * - > `478 <http://fixwiki.org/fixwiki/CashDistribCurr>`_

     - CashDistribCurr

     -

     - CURRENCY

     -

   * - > `501 <http://fixwiki.org/fixwiki/CashDistribPayRef>`_

     - CashDistribPayRef

     -

     - STRING

     -

   * - > `477 <http://fixwiki.org/fixwiki/DistribPaymentMethod>`_

     - DistribPaymentMethod

     -

     - INT

     -

   * - > `512 <http://fixwiki.org/fixwiki/DistribPercentage>`_

     - DistribPercentage

     -

     - PERCENTAGE

     -

   * -

     - *NoRegistDtls*

     -

     -

     -

   * - > `486 <http://fixwiki.org/fixwiki/DateOfBirth>`_

     - DateOfBirth

     -

     - LOCALMKTDATE

     -

   * - > `475 <http://fixwiki.org/fixwiki/InvestorCountryOfResidence>`_

     - InvestorCountryOfResidence

     -

     - COUNTRY

     -

   * - > `474 <http://fixwiki.org/fixwiki/MailingDtls>`_

     - MailingDtls

     -

     - STRING

     -

   * - > `482 <http://fixwiki.org/fixwiki/MailingInst>`_

     - MailingInst

     -

     - STRING

     -

   * - >

     - `NestedParties`_

     -

     - *Component*

     -

   * - > `522 <http://fixwiki.org/fixwiki/OwnerType>`_

     - OwnerType

     -

     - INT

     - 1 = INDIVIDUAL_INVESTOR

   * - >

     -

     -

     -

     - 10 = NETWORKING_SUB_ACCOUNT

   * - >

     -

     -

     -

     - 11 = NON_PROFIT_ORGANIZATION

   * - >

     -

     -

     -

     - 12 = CORPORATE_BODY

   * - >

     -

     -

     -

     - 13 = NOMINEE

   * - >

     -

     -

     -

     - 2 = PUBLIC_COMPANY

   * - >

     -

     -

     -

     - 3 = PRIVATE_COMPANY

   * - >

     -

     -

     -

     - 4 = INDIVIDUAL_TRUSTEE

   * - >

     -

     -

     -

     - 5 = COMPANY_TRUSTEE

   * - >

     -

     -

     -

     - 6 = PENSION_PLAN

   * - >

     -

     -

     -

     - 7 = CUSTODIAN_UNDER_GIFTS_TO_MINORS_ACT

   * - >

     -

     -

     -

     - 8 = TRUSTS

   * - >

     -

     -

     -

     - 9 = FIDUCIARIES

   * - > `509 <http://fixwiki.org/fixwiki/RegistDetls>`_

     - RegistDetls

     -

     - STRING

     -

   * - > `511 <http://fixwiki.org/fixwiki/RegistEmail>`_

     - RegistEmail

     -

     - STRING

     -

   * - `517 <http://fixwiki.org/fixwiki/OwnershipType>`_

     - OwnershipType

     -

     - CHAR

     -

   * -

     - `Parties`_

     -

     - *Component*

     -

   * - `493 <http://fixwiki.org/fixwiki/RegistAcctType>`_

     - RegistAcctType

     -

     - STRING

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

   * - `495 <http://fixwiki.org/fixwiki/TaxAdvantageType>`_

     - TaxAdvantageType

     -

     - INT

     - 0 = NONE_NOT_APPLICABLE

   * -

     -

     -

     -

     - 1 = MAXI_ISA

   * -

     -

     -

     -

     - 10 = EMPLOYEE_CURRENT_YEAR

   * -

     -

     -

     -

     - 11 = EMPLOYER

   * -

     -

     -

     -

     - 12 = EMPLOYER_CURRENT_YEAR

   * -

     -

     -

     -

     - 13 = NON_FUND_PROTOTYPE_IRA

   * -

     -

     -

     -

     - 14 = NON_FUND_QUALIFIED_PLAN

   * -

     -

     -

     -

     - 15 = DEFINED_CONTRIBUTION_PLAN

   * -

     -

     -

     -

     - 16 = INDIVIDUAL_RETIREMENT_ACCOUNT

   * -

     -

     -

     -

     - 17 = INDIVIDUAL_RETIREMENT_ACCOUNT_ROLLOVER

   * -

     -

     -

     -

     - 18 = KEOGH

   * -

     -

     -

     -

     - 19 = PROFIT_SHARING_PLAN

   * -

     -

     -

     -

     - 2 = TESSA

   * -

     -

     -

     -

     - 20 = 401K

   * -

     -

     -

     -

     - 21 = SELF_DIRECTED_IRA

   * -

     -

     -

     -

     - 22 = 403

   * -

     -

     -

     -

     - 23 = 457

   * -

     -

     -

     -

     - 24 = ROTH_IRA_24

   * -

     -

     -

     -

     - 25 = ROTH_IRA_25

   * -

     -

     -

     -

     - 26 = ROTH_CONVERSION_IRA_26

   * -

     -

     -

     -

     - 27 = ROTH_CONVERSION_IRA_27

   * -

     -

     -

     -

     - 28 = EDUCATION_IRA_28

   * -

     -

     -

     -

     - 29 = EDUCATION_IRA_29

   * -

     -

     -

     -

     - 3 = MINI_CASH_ISA

   * -

     -

     -

     -

     - 4 = MINI_STOCKS_AND_SHARES_ISA

   * -

     -

     -

     -

     - 5 = MINI_INSURANCE_ISA

   * -

     -

     -

     -

     - 6 = CURRENT_YEAR_PAYMENT

   * -

     -

     -

     -

     - 7 = PRIOR_YEAR_PAYMENT

   * -

     -

     -

     -

     - 8 = ASSET_TRANSFER

   * -

     -

     -

     -

     - 9 = EMPLOYEE


Components
----------

NestedParties
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNestedPartyIDs*

     -

     -

     -

   * - > `524 <http://fixwiki.org/fixwiki/NestedPartyID>`_

     - NestedPartyID

     -

     - STRING

     -

   * - > `525 <http://fixwiki.org/fixwiki/NestedPartyIDSource>`_

     - NestedPartyIDSource

     -

     - CHAR

     -

   * - > `538 <http://fixwiki.org/fixwiki/NestedPartyRole>`_

     - NestedPartyRole

     -

     - INT

     -

   * - > `545 <http://fixwiki.org/fixwiki/NestedPartySubID>`_

     - NestedPartySubID

     -

     - STRING

     -


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

