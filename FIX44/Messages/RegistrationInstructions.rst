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

   * - `660 <http://fixwiki.org/fixwiki/AcctIDSource>`_

     - AcctIDSource

     -

     - INT

     - 1 = BIC

   * -

     -

     -

     -

     - 2 = SID_CODE

   * -

     -

     -

     -

     - 3 = TFM

   * -

     -

     -

     -

     - 4 = OMGEO

   * -

     -

     -

     -

     - 5 = DTCC_CODE

   * -

     -

     -

     -

     - 99 = OTHER

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - `517 <http://fixwiki.org/fixwiki/OwnershipType>`_

     - OwnershipType

     -

     - CHAR

     - 2 = JOINT_TRUSTEES

   * -

     -

     -

     -

     - J = JOINT_INVESTORS

   * -

     -

     -

     -

     - T = TENANTS_IN_COMMON

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

   * -

     - `RgstDistInstGrp`_

     -

     - *Component*

     -

   * -

     - `RgstDtlsGrp`_

     -

     - *Component*

     -

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

   * - >

     - `NstdPtysSubGrp`_

     -

     - *Component*

     -


NstdPtysSubGrp
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoNestedPartySubIDs*

     -

     -

     -

   * - > `545 <http://fixwiki.org/fixwiki/NestedPartySubID>`_

     - NestedPartySubID

     -

     - STRING

     -

   * - > `805 <http://fixwiki.org/fixwiki/NestedPartySubIDType>`_

     - NestedPartySubIDType

     -

     - INT

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

   * - >

     -

     -

     -

     - G = MIC

   * - >

     -

     -

     -

     - H = CSD_PARTICIPANT_MEMBER_CODE

   * - >

     -

     -

     -

     - I = DIRECTED_BROKER_THREE_CHARACTER_ACRONYM_AS_DEFINED_IN_ISITC_ETC_BEST_PRACTICE_GUIDELINES_DOCUMENT

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

     - 21 = CLEARING_ORGANIZATION

   * - >

     -

     -

     -

     - 22 = EXCHANGE

   * - >

     -

     -

     -

     - 24 = CUSTOMER_ACCOUNT

   * - >

     -

     -

     -

     - 25 = CORRESPONDENT_CLEARING_ORGANIZATION

   * - >

     -

     -

     -

     - 26 = CORRESPONDENT_BROKER

   * - >

     -

     -

     -

     - 27 = BUYER_SELLER

   * - >

     -

     -

     -

     - 28 = CUSTODIAN

   * - >

     -

     -

     -

     - 29 = INTERMEDIARY

   * - >

     -

     -

     -

     - 3 = CLIENT_ID

   * - >

     -

     -

     -

     - 30 = AGENT

   * - >

     -

     -

     -

     - 31 = SUB_CUSTODIAN

   * - >

     -

     -

     -

     - 32 = BENEFICIARY

   * - >

     -

     -

     -

     - 33 = INTERESTED_PARTY

   * - >

     -

     -

     -

     - 34 = REGULATORY_BODY

   * - >

     -

     -

     -

     - 35 = LIQUIDITY_PROVIDER

   * - >

     -

     -

     -

     - 36 = ENTERING_TRADER

   * - >

     -

     -

     -

     - 37 = CONTRA_TRADER

   * - >

     -

     -

     -

     - 38 = POSITION_ACCOUNT

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

   * - >

     - `PtysSubGrp`_

     -

     - *Component*

     -


PtysSubGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoPartySubIDs*

     -

     -

     -

   * - > `523 <http://fixwiki.org/fixwiki/PartySubID>`_

     - PartySubID

     -

     - STRING

     -

   * - > `803 <http://fixwiki.org/fixwiki/PartySubIDType>`_

     - PartySubIDType

     -

     - INT

     - 1 = FIRM

   * - >

     -

     -

     -

     - 10 = SECURITIES_ACCOUNT_NUMBER

   * - >

     -

     -

     -

     - 11 = REGISTRATION_NUMBER

   * - >

     -

     -

     -

     - 12 = REGISTERED_ADDRESS_12

   * - >

     -

     -

     -

     - 13 = REGULATORY_STATUS

   * - >

     -

     -

     -

     - 14 = REGISTRATION_NAME

   * - >

     -

     -

     -

     - 15 = CASH_ACCOUNT_NUMBER

   * - >

     -

     -

     -

     - 16 = BIC

   * - >

     -

     -

     -

     - 17 = CSD_PARTICIPANT_MEMBER_CODE

   * - >

     -

     -

     -

     - 18 = REGISTERED_ADDRESS_18

   * - >

     -

     -

     -

     - 19 = FUND_ACCOUNT_NAME

   * - >

     -

     -

     -

     - 2 = PERSON

   * - >

     -

     -

     -

     - 20 = TELEX_NUMBER

   * - >

     -

     -

     -

     - 21 = FAX_NUMBER

   * - >

     -

     -

     -

     - 22 = SECURITIES_ACCOUNT_NAME

   * - >

     -

     -

     -

     - 23 = CASH_ACCOUNT_NAME

   * - >

     -

     -

     -

     - 24 = DEPARTMENT

   * - >

     -

     -

     -

     - 25 = LOCATION

   * - >

     -

     -

     -

     - 26 = POSITION_ACCOUNT_TYPE

   * - >

     -

     -

     -

     - 3 = SYSTEM

   * - >

     -

     -

     -

     - 4 = APPLICATION

   * - >

     -

     -

     -

     - 5 = FULL_LEGAL_NAME_OF_FIRM

   * - >

     -

     -

     -

     - 6 = POSTAL_ADDRESS

   * - >

     -

     -

     -

     - 7 = PHONE_NUMBER

   * - >

     -

     -

     -

     - 8 = EMAIL_ADDRESS

   * - >

     -

     -

     -

     - 9 = CONTACT_NAME


RgstDistInstGrp
+++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoDistribInsts*

     -

     -

     -

   * - > `502 <http://fixwiki.org/fixwiki/CashDistribAgentAcctName>`_

     - CashDistribAgentAcctName

     -

     - STRING

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

     - 1 = CREST

   * - >

     -

     -

     -

     - 10 = BPAY

   * - >

     -

     -

     -

     - 11 = HIGH_VALUE_CLEARING_SYSTEM

   * - >

     -

     -

     -

     - 12 = REINVEST_IN_FUND

   * - >

     -

     -

     -

     - 2 = NSCC

   * - >

     -

     -

     -

     - 3 = EUROCLEAR

   * - >

     -

     -

     -

     - 4 = CLEARSTREAM

   * - >

     -

     -

     -

     - 5 = CHEQUE

   * - >

     -

     -

     -

     - 6 = TELEGRAPHIC_TRANSFER

   * - >

     -

     -

     -

     - 7 = FEDWIRE

   * - >

     -

     -

     -

     - 8 = DIRECT_CREDIT

   * - >

     -

     -

     -

     - 9 = ACH_CREDIT

   * - > `512 <http://fixwiki.org/fixwiki/DistribPercentage>`_

     - DistribPercentage

     -

     - PERCENTAGE

     -


RgstDtlsGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

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

   * - > `509 <http://fixwiki.org/fixwiki/RegistDtls>`_

     - RegistDtls

     -

     - STRING

     -

   * - > `511 <http://fixwiki.org/fixwiki/RegistEmail>`_

     - RegistEmail

     -

     - STRING

     -

