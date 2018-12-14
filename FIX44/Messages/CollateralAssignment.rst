=========================
CollateralAssignment (AY)
=========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| AY      | APP      |
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

   * - `581 <http://fixwiki.org/fixwiki/AccountType>`_

     - AccountType

     -

     - INT

     - 1 = ACCOUNT_IS_CARRIED_ON_CUSTOMER_SIDE_OF_BOOKS

   * -

     -

     -

     -

     - 2 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS

   * -

     -

     -

     -

     - 3 = HOUSE_TRADER

   * -

     -

     -

     -

     - 4 = FLOOR_TRADER

   * -

     -

     -

     -

     - 6 = ACCOUNT_IS_CARRIED_ON_NON_CUSTOMER_SIDE_OF_BOOKS_AND_IS_CROSS_MARGINED

   * -

     -

     -

     -

     - 7 = ACCOUNT_IS_HOUSE_TRADER_AND_IS_CROSS_MARGINED

   * -

     -

     -

     -

     - 8 = JOINT_BACKOFFICE_ACCOUNT

   * - `159 <http://fixwiki.org/fixwiki/AccruedInterestAmt>`_

     - AccruedInterestAmt

     -

     - AMT

     -

   * - `901 <http://fixwiki.org/fixwiki/CashOutstanding>`_

     - CashOutstanding

     -

     - AMT

     -

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - `715 <http://fixwiki.org/fixwiki/ClearingBusinessDate>`_

     - ClearingBusinessDate

     -

     - LOCALMKTDATE

     -

   * - `902 <http://fixwiki.org/fixwiki/CollAsgnID>`_

     - CollAsgnID

     - *

     - STRING

     -

   * - `895 <http://fixwiki.org/fixwiki/CollAsgnReason>`_

     - CollAsgnReason

     - *

     - INT

     - 0 = INITIAL

   * -

     -

     -

     -

     - 1 = SCHEDULED

   * -

     -

     -

     -

     - 2 = TIME_WARNING

   * -

     -

     -

     -

     - 3 = MARGIN_DEFICIENCY

   * -

     -

     -

     -

     - 4 = MARGIN_EXCESS

   * -

     -

     -

     -

     - 5 = FORWARD_COLLATERAL_DEMAND

   * -

     -

     -

     -

     - 6 = EVENT_OF_DEFAULT

   * -

     -

     -

     -

     - 7 = ADVERSE_TAX_EVENT

   * - `907 <http://fixwiki.org/fixwiki/CollAsgnRefID>`_

     - CollAsgnRefID

     -

     - STRING

     -

   * - `903 <http://fixwiki.org/fixwiki/CollAsgnTransType>`_

     - CollAsgnTransType

     - *

     - INT

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

     -

     -

     -

     - 3 = RELEASE

   * -

     -

     -

     -

     - 4 = REVERSE

   * - `894 <http://fixwiki.org/fixwiki/CollReqID>`_

     - CollReqID

     -

     - STRING

     -

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

     -

   * - `355 <http://fixwiki.org/fixwiki/EncodedText>`_

     - EncodedText

     -

     - DATA

     -

   * - `354 <http://fixwiki.org/fixwiki/EncodedTextLen>`_

     - EncodedTextLen

     -

     - LENGTH

     -

   * - `920 <http://fixwiki.org/fixwiki/EndAccruedInterestAmt>`_

     - EndAccruedInterestAmt

     -

     - AMT

     -

   * - `922 <http://fixwiki.org/fixwiki/EndCash>`_

     - EndCash

     -

     - AMT

     -

   * -

     - `ExecCollGrp`_

     -

     - *Component*

     -

   * - `126 <http://fixwiki.org/fixwiki/ExpireTime>`_

     - ExpireTime

     -

     - UTCTIMESTAMP

     -

   * -

     - `FinancingDetails`_

     -

     - *Component*

     -

   * -

     - `InstrmtLegGrp`_

     -

     - *Component*

     -

   * -

     - `Instrument`_

     -

     - *Component*

     -

   * - `899 <http://fixwiki.org/fixwiki/MarginExcess>`_

     - MarginExcess

     -

     - AMT

     -

   * -

     - `MiscFeesGrp`_

     -

     - *Component*

     -

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - STRING

     -

   * -

     - `Parties`_

     -

     - *Component*

     -

   * - `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - PRICE

     -

   * - `423 <http://fixwiki.org/fixwiki/PriceType>`_

     - PriceType

     -

     - INT

     - 1 = PERCENTAGE

   * -

     -

     -

     -

     - 10 = FIXED_CABINET_TRADE_PRICE

   * -

     -

     -

     -

     - 11 = VARIABLE_CABINET_TRADE_PRICE

   * -

     -

     -

     -

     - 2 = PER_UNIT

   * -

     -

     -

     -

     - 3 = FIXED_AMOUNT

   * -

     -

     -

     -

     - 4 = DISCOUNT_PERCENTAGE_POINTS_BELOW_PAR

   * -

     -

     -

     -

     - 5 = PREMIUM_PERCENTAGE_POINTS_OVER_PAR

   * -

     -

     -

     -

     - 6 = SPREAD

   * -

     -

     -

     -

     - 7 = TED_PRICE

   * -

     -

     -

     -

     - 8 = TED_YIELD

   * -

     -

     -

     -

     - 9 = YIELD

   * - `854 <http://fixwiki.org/fixwiki/QtyType>`_

     - QtyType

     -

     - INT

     - 0 = UNITS

   * -

     -

     -

     -

     - 1 = CONTRACTS

   * - `53 <http://fixwiki.org/fixwiki/Quantity>`_

     - Quantity

     -

     - QTY

     -

   * - `526 <http://fixwiki.org/fixwiki/SecondaryClOrdID>`_

     - SecondaryClOrdID

     -

     - STRING

     -

   * - `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - STRING

     -

   * - `64 <http://fixwiki.org/fixwiki/SettlDate>`_

     - SettlDate

     -

     - LOCALMKTDATE

     -

   * -

     - `SettlInstructionsData`_

     -

     - *Component*

     -

   * - `716 <http://fixwiki.org/fixwiki/SettlSessID>`_

     - SettlSessID

     -

     - STRING

     - ETH = ELECTRONIC_TRADING_HOURS

   * -

     -

     -

     -

     - ITD = INTRADAY

   * -

     -

     -

     -

     - RTH = REGULAR_TRADING_HOURS

   * - `717 <http://fixwiki.org/fixwiki/SettlSessSubID>`_

     - SettlSessSubID

     -

     - STRING

     -

   * - `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     -

     - CHAR

     - 1 = BUY

   * -

     -

     -

     -

     - 2 = SELL

   * -

     -

     -

     -

     - 3 = BUY_MINUS

   * -

     -

     -

     -

     - 4 = SELL_PLUS

   * -

     -

     -

     -

     - 5 = SELL_SHORT

   * -

     -

     -

     -

     - 6 = SELL_SHORT_EXEMPT

   * -

     -

     -

     -

     - 7 = UNDISCLOSED

   * -

     -

     -

     -

     - 8 = CROSS

   * -

     -

     -

     -

     - 9 = CROSS_SHORT

   * -

     -

     -

     -

     - A = CROSS_SHORT_EXEMPT

   * -

     -

     -

     -

     - B = AS_DEFINED

   * -

     -

     -

     -

     - C = OPPOSITE

   * -

     -

     -

     -

     - D = SUBSCRIBE

   * -

     -

     -

     -

     - E = REDEEM

   * -

     -

     -

     -

     - F = LEND

   * -

     -

     -

     -

     - G = BORROW

   * -

     - `SpreadOrBenchmarkCurveData`_

     -

     - *Component*

     -

   * - `921 <http://fixwiki.org/fixwiki/StartCash>`_

     - StartCash

     -

     - AMT

     -

   * -

     - `Stipulations`_

     -

     - *Component*

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `900 <http://fixwiki.org/fixwiki/TotalNetValue>`_

     - TotalNetValue

     -

     - AMT

     -

   * - `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

   * - `625 <http://fixwiki.org/fixwiki/TradingSessionSubID>`_

     - TradingSessionSubID

     -

     - STRING

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     - *

     - UTCTIMESTAMP

     -

   * -

     - `TrdCollGrp`_

     -

     - *Component*

     -

   * -

     - `TrdRegTimestamps`_

     -

     - *Component*

     -

   * -

     - `UndInstrmtCollGrp`_

     -

     - *Component*

     -


Components
----------

DlvyInstGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoDlvyInst*

     -

     -

     -

   * - > `787 <http://fixwiki.org/fixwiki/DlvyInstType>`_

     - DlvyInstType

     -

     - CHAR

     - C = CASH

   * - >

     -

     -

     -

     - S = SECURITIES

   * - > `165 <http://fixwiki.org/fixwiki/SettlInstSource>`_

     - SettlInstSource

     -

     - CHAR

     - 1 = BROKERS_INSTRUCTIONS

   * - >

     -

     -

     -

     - 2 = INSTITUTIONS_INSTRUCTIONS

   * - >

     -

     -

     -

     - 3 = INVESTOR

   * - >

     - `SettlParties`_

     -

     - *Component*

     -


EvntGrp
+++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoEvents*

     -

     -

     -

   * - > `866 <http://fixwiki.org/fixwiki/EventDate>`_

     - EventDate

     -

     - LOCALMKTDATE

     -

   * - > `867 <http://fixwiki.org/fixwiki/EventPx>`_

     - EventPx

     -

     - PRICE

     -

   * - > `868 <http://fixwiki.org/fixwiki/EventText>`_

     - EventText

     -

     - STRING

     -

   * - > `865 <http://fixwiki.org/fixwiki/EventType>`_

     - EventType

     -

     - INT

     - 1 = PUT

   * - >

     -

     -

     -

     - 2 = CALL

   * - >

     -

     -

     -

     - 3 = TENDER

   * - >

     -

     -

     -

     - 4 = SINKING_FUND_CALL

   * - >

     -

     -

     -

     - 99 = OTHER


ExecCollGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoExecs*

     -

     -

     -

   * - > `17 <http://fixwiki.org/fixwiki/ExecID>`_

     - ExecID

     -

     - STRING

     -


FinancingDetails
++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `918 <http://fixwiki.org/fixwiki/AgreementCurrency>`_

     - AgreementCurrency

     -

     - CURRENCY

     -

   * - `915 <http://fixwiki.org/fixwiki/AgreementDate>`_

     - AgreementDate

     -

     - LOCALMKTDATE

     -

   * - `913 <http://fixwiki.org/fixwiki/AgreementDesc>`_

     - AgreementDesc

     -

     - STRING

     -

   * - `914 <http://fixwiki.org/fixwiki/AgreementID>`_

     - AgreementID

     -

     - STRING

     -

   * - `919 <http://fixwiki.org/fixwiki/DeliveryType>`_

     - DeliveryType

     -

     - INT

     - 0 = VERSUS_PAYMENT_DELIVER

   * -

     -

     -

     -

     - 1 = FREE_DELIVER

   * -

     -

     -

     -

     - 2 = TRI_PARTY

   * -

     -

     -

     -

     - 3 = HOLD_IN_CUSTODY

   * - `917 <http://fixwiki.org/fixwiki/EndDate>`_

     - EndDate

     -

     - LOCALMKTDATE

     -

   * - `898 <http://fixwiki.org/fixwiki/MarginRatio>`_

     - MarginRatio

     -

     - PERCENTAGE

     -

   * - `916 <http://fixwiki.org/fixwiki/StartDate>`_

     - StartDate

     -

     - LOCALMKTDATE

     -

   * - `788 <http://fixwiki.org/fixwiki/TerminationType>`_

     - TerminationType

     -

     - INT

     - 1 = OVERNIGHT

   * -

     -

     -

     -

     - 2 = TERM

   * -

     -

     -

     -

     - 3 = FLEXIBLE

   * -

     -

     -

     -

     - 4 = OPEN


InstrmtLegGrp
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoLegs*

     -

     -

     -

   * - >

     - `InstrumentLeg`_

     -

     - *Component*

     -


Instrument
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `461 <http://fixwiki.org/fixwiki/CFICode>`_

     - CFICode

     -

     - STRING

     -

   * - `875 <http://fixwiki.org/fixwiki/CPProgram>`_

     - CPProgram

     -

     - INT

     - 1 = 3

   * -

     -

     -

     -

     - 2 = 4

   * -

     -

     -

     -

     - 99 = OTHER

   * - `876 <http://fixwiki.org/fixwiki/CPRegType>`_

     - CPRegType

     -

     - STRING

     -

   * - `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - `667 <http://fixwiki.org/fixwiki/ContractSettlMonth>`_

     - ContractSettlMonth

     -

     - MONTHYEAR

     -

   * - `470 <http://fixwiki.org/fixwiki/CountryOfIssue>`_

     - CountryOfIssue

     -

     - COUNTRY

     -

   * - `224 <http://fixwiki.org/fixwiki/CouponPaymentDate>`_

     - CouponPaymentDate

     -

     - LOCALMKTDATE

     -

   * - `223 <http://fixwiki.org/fixwiki/CouponRate>`_

     - CouponRate

     -

     - PERCENTAGE

     -

   * - `255 <http://fixwiki.org/fixwiki/CreditRating>`_

     - CreditRating

     -

     - STRING

     -

   * - `873 <http://fixwiki.org/fixwiki/DatedDate>`_

     - DatedDate

     -

     - LOCALMKTDATE

     -

   * - `349 <http://fixwiki.org/fixwiki/EncodedIssuer>`_

     - EncodedIssuer

     -

     - DATA

     -

   * - `348 <http://fixwiki.org/fixwiki/EncodedIssuerLen>`_

     - EncodedIssuerLen

     -

     - LENGTH

     -

   * - `351 <http://fixwiki.org/fixwiki/EncodedSecurityDesc>`_

     - EncodedSecurityDesc

     -

     - DATA

     -

   * - `350 <http://fixwiki.org/fixwiki/EncodedSecurityDescLen>`_

     - EncodedSecurityDescLen

     -

     - LENGTH

     -

   * -

     - `EvntGrp`_

     -

     - *Component*

     -

   * - `228 <http://fixwiki.org/fixwiki/Factor>`_

     - Factor

     -

     - FLOAT

     -

   * - `543 <http://fixwiki.org/fixwiki/InstrRegistry>`_

     - InstrRegistry

     -

     - STRING

     -

   * - `874 <http://fixwiki.org/fixwiki/InterestAccrualDate>`_

     - InterestAccrualDate

     -

     - LOCALMKTDATE

     -

   * - `225 <http://fixwiki.org/fixwiki/IssueDate>`_

     - IssueDate

     -

     - LOCALMKTDATE

     -

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

     -

   * - `472 <http://fixwiki.org/fixwiki/LocaleOfIssue>`_

     - LocaleOfIssue

     -

     - STRING

     -

   * - `541 <http://fixwiki.org/fixwiki/MaturityDate>`_

     - MaturityDate

     -

     - LOCALMKTDATE

     -

   * - `200 <http://fixwiki.org/fixwiki/MaturityMonthYear>`_

     - MaturityMonthYear

     -

     - MONTHYEAR

     -

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

   * - `691 <http://fixwiki.org/fixwiki/Pool>`_

     - Pool

     -

     - STRING

     -

   * - `460 <http://fixwiki.org/fixwiki/Product>`_

     - Product

     -

     - INT

     - 1 = AGENCY

   * -

     -

     -

     -

     - 10 = MORTGAGE

   * -

     -

     -

     -

     - 11 = MUNICIPAL

   * -

     -

     -

     -

     - 12 = OTHER

   * -

     -

     -

     -

     - 13 = FINANCING

   * -

     -

     -

     -

     - 2 = COMMODITY

   * -

     -

     -

     -

     - 3 = CORPORATE

   * -

     -

     -

     -

     - 4 = CURRENCY

   * -

     -

     -

     -

     - 5 = EQUITY

   * -

     -

     -

     -

     - 6 = GOVERNMENT

   * -

     -

     -

     -

     - 7 = INDEX

   * -

     -

     -

     -

     - 8 = LOAN

   * -

     -

     -

     -

     - 9 = MONEYMARKET

   * - `201 <http://fixwiki.org/fixwiki/PutOrCall>`_

     - PutOrCall

     -

     - INT

     - 0 = PUT

   * -

     -

     -

     -

     - 1 = CALL

   * - `240 <http://fixwiki.org/fixwiki/RedemptionDate>`_

     - RedemptionDate

     -

     - LOCALMKTDATE

     -

   * - `239 <http://fixwiki.org/fixwiki/RepoCollateralSecurityType>`_

     - RepoCollateralSecurityType

     -

     - STRING

     -

   * - `227 <http://fixwiki.org/fixwiki/RepurchaseRate>`_

     - RepurchaseRate

     -

     - PERCENTAGE

     -

   * - `226 <http://fixwiki.org/fixwiki/RepurchaseTerm>`_

     - RepurchaseTerm

     -

     - INT

     -

   * -

     - `SecAltIDGrp`_

     -

     - *Component*

     -

   * - `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - STRING

     -

   * - `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - EXCHANGE

     -

   * - `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - STRING

     -

   * - `22 <http://fixwiki.org/fixwiki/SecurityIDSource>`_

     - SecurityIDSource

     -

     - STRING

     - 1 = CUSIP

   * -

     -

     -

     -

     - 2 = SEDOL

   * -

     -

     -

     -

     - 3 = QUIK

   * -

     -

     -

     -

     - 4 = ISIN_NUMBER

   * -

     -

     -

     -

     - 5 = RIC_CODE

   * -

     -

     -

     -

     - 6 = ISO_CURRENCY_CODE

   * -

     -

     -

     -

     - 7 = ISO_COUNTRY_CODE

   * -

     -

     -

     -

     - 8 = EXCHANGE_SYMBOL

   * -

     -

     -

     -

     - 9 = CONSOLIDATED_TAPE_ASSOCIATION

   * -

     -

     -

     -

     - A = BLOOMBERG_SYMBOL

   * -

     -

     -

     -

     - B = WERTPAPIER

   * -

     -

     -

     -

     - C = DUTCH

   * -

     -

     -

     -

     - D = VALOREN

   * -

     -

     -

     -

     - E = SICOVAM

   * -

     -

     -

     -

     - F = BELGIAN

   * -

     -

     -

     -

     - G = COMMON

   * -

     -

     -

     -

     - H = CLEARING_HOUSE

   * -

     -

     -

     -

     - I = ISDA_FPML_PRODUCT_SPECIFICATION

   * -

     -

     -

     -

     - J = OPTIONS_PRICE_REPORTING_AUTHORITY

   * - `762 <http://fixwiki.org/fixwiki/SecuritySubType>`_

     - SecuritySubType

     -

     - STRING

     -

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ABS = ASSET_BACKED_SECURITIES

   * -

     -

     -

     -

     - AMENDED = AMENDED_RESTATED

   * -

     -

     -

     -

     - AN = OTHER_ANTICIPATION_NOTES_BAN_GAN_ETC

   * -

     -

     -

     -

     - BA = BANKERS_ACCEPTANCE

   * -

     -

     -

     -

     - BN = BANK_NOTES

   * -

     -

     -

     -

     - BOX = BILL_OF_EXCHANGES

   * -

     -

     -

     -

     - BRADY = BRADY_BOND

   * -

     -

     -

     -

     - BRIDGE = BRIDGE_LOAN

   * -

     -

     -

     -

     - BUYSELL = BUY_SELLBACK

   * -

     -

     -

     -

     - CB = CONVERTIBLE_BOND

   * -

     -

     -

     -

     - CD = CERTIFICATE_OF_DEPOSIT

   * -

     -

     -

     -

     - CL = CALL_LOANS

   * -

     -

     -

     -

     - CMBS = CORP_MORTGAGE_BACKED_SECURITIES

   * -

     -

     -

     -

     - CMO = COLLATERALIZED_MORTGAGE_OBLIGATION

   * -

     -

     -

     -

     - COFO = CERTIFICATE_OF_OBLIGATION

   * -

     -

     -

     -

     - COFP = CERTIFICATE_OF_PARTICIPATION

   * -

     -

     -

     -

     - CORP = CORPORATE_BOND

   * -

     -

     -

     -

     - CP = COMMERCIAL_PAPER

   * -

     -

     -

     -

     - CPP = CORPORATE_PRIVATE_PLACEMENT

   * -

     -

     -

     -

     - CS = COMMON_STOCK

   * -

     -

     -

     -

     - DEFLTED = DEFAULTED

   * -

     -

     -

     -

     - DINP = DEBTOR_IN_POSSESSION

   * -

     -

     -

     -

     - DN = DEPOSIT_NOTES

   * -

     -

     -

     -

     - DUAL = DUAL_CURRENCY

   * -

     -

     -

     -

     - EUCD = EURO_CERTIFICATE_OF_DEPOSIT

   * -

     -

     -

     -

     - EUCORP = EURO_CORPORATE_BOND

   * -

     -

     -

     -

     - EUCP = EURO_COMMERCIAL_PAPER

   * -

     -

     -

     -

     - EUSOV = EURO_SOVEREIGNS

   * -

     -

     -

     -

     - EUSUPRA = EURO_SUPRANATIONAL_COUPONS

   * -

     -

     -

     -

     - FAC = FEDERAL_AGENCY_COUPON

   * -

     -

     -

     -

     - FADN = FEDERAL_AGENCY_DISCOUNT_NOTE

   * -

     -

     -

     -

     - FOR = FOREIGN_EXCHANGE_CONTRACT

   * -

     -

     -

     -

     - FORWARD = FORWARD

   * -

     -

     -

     -

     - FUT = FUTURE

   * -

     -

     -

     -

     - GO = GENERAL_OBLIGATION_BONDS

   * -

     -

     -

     -

     - IET = IOETTE_MORTGAGE

   * -

     -

     -

     -

     - LOFC = LETTER_OF_CREDIT

   * -

     -

     -

     -

     - LQN = LIQUIDITY_NOTE

   * -

     -

     -

     -

     - MATURED = MATURED

   * -

     -

     -

     -

     - MBS = MORTGAGE_BACKED_SECURITIES

   * -

     -

     -

     -

     - MF = MUTUAL_FUND

   * -

     -

     -

     -

     - MIO = MORTGAGE_INTEREST_ONLY

   * -

     -

     -

     -

     - MLEG = MULTI_LEG_INSTRUMENT

   * -

     -

     -

     -

     - MPO = MORTGAGE_PRINCIPAL_ONLY

   * -

     -

     -

     -

     - MPP = MORTGAGE_PRIVATE_PLACEMENT

   * -

     -

     -

     -

     - MPT = MISCELLANEOUS_PASS_THROUGH

   * -

     -

     -

     -

     - MT = MANDATORY_TENDER

   * -

     -

     -

     -

     - MTN = MEDIUM_TERM_NOTES

   * -

     -

     -

     -

     - NONE = NO_SECURITY_TYPE

   * -

     -

     -

     -

     - ONITE = OVERNIGHT

   * -

     -

     -

     -

     - OPT = OPTION

   * -

     -

     -

     -

     - PEF = PRIVATE_EXPORT_FUNDING

   * -

     -

     -

     -

     - PFAND = PFANDBRIEFE

   * -

     -

     -

     -

     - PN = PROMISSORY_NOTE

   * -

     -

     -

     -

     - PS = PREFERRED_STOCK

   * -

     -

     -

     -

     - PZFJ = PLAZOS_FIJOS

   * -

     -

     -

     -

     - RAN = REVENUE_ANTICIPATION_NOTE

   * -

     -

     -

     -

     - REPLACD = REPLACED

   * -

     -

     -

     -

     - REPO = REPURCHASE

   * -

     -

     -

     -

     - RETIRED = RETIRED

   * -

     -

     -

     -

     - REV = REVENUE_BONDS

   * -

     -

     -

     -

     - RVLV = REVOLVER_LOAN

   * -

     -

     -

     -

     - RVLVTRM = REVOLVER_TERM_LOAN

   * -

     -

     -

     -

     - SECLOAN = SECURITIES_LOAN

   * -

     -

     -

     -

     - SECPLEDGE = SECURITIES_PLEDGE

   * -

     -

     -

     -

     - SPCLA = SPECIAL_ASSESSMENT

   * -

     -

     -

     -

     - SPCLO = SPECIAL_OBLIGATION

   * -

     -

     -

     -

     - SPCLT = SPECIAL_TAX

   * -

     -

     -

     -

     - STN = SHORT_TERM_LOAN_NOTE

   * -

     -

     -

     -

     - STRUCT = STRUCTURED_NOTES

   * -

     -

     -

     -

     - SUPRA = USD_SUPRANATIONAL_COUPONS

   * -

     -

     -

     -

     - SWING = SWING_LINE_FACILITY

   * -

     -

     -

     -

     - TAN = TAX_ANTICIPATION_NOTE

   * -

     -

     -

     -

     - TAXA = TAX_ALLOCATION

   * -

     -

     -

     -

     - TBA = TO_BE_ANNOUNCED

   * -

     -

     -

     -

     - TBILL = US_TREASURY_BILL_TBILL

   * -

     -

     -

     -

     - TBOND = US_TREASURY_BOND

   * -

     -

     -

     -

     - TCAL = PRINCIPAL_STRIP_OF_A_CALLABLE_BOND_OR_NOTE

   * -

     -

     -

     -

     - TD = TIME_DEPOSIT

   * -

     -

     -

     -

     - TECP = TAX_EXEMPT_COMMERCIAL_PAPER

   * -

     -

     -

     -

     - TERM = TERM_LOAN

   * -

     -

     -

     -

     - TINT = INTEREST_STRIP_FROM_ANY_BOND_OR_NOTE

   * -

     -

     -

     -

     - TIPS = TREASURY_INFLATION_PROTECTED_SECURITIES

   * -

     -

     -

     -

     - TNOTE = US_TREASURY_NOTE_TNOTE

   * -

     -

     -

     -

     - TPRN = PRINCIPAL_STRIP_FROM_A_NON_CALLABLE_BOND_OR_NOTE

   * -

     -

     -

     -

     - TRAN = TAX_REVENUE_ANTICIPATION_NOTE

   * -

     -

     -

     -

     - UST = US_TREASURY_NOTE_UST

   * -

     -

     -

     -

     - USTB = US_TREASURY_BILL_USTB

   * -

     -

     -

     -

     - VRDN = VARIABLE_RATE_DEMAND_NOTE

   * -

     -

     -

     -

     - WAR = WARRANT

   * -

     -

     -

     -

     - WITHDRN = WITHDRAWN

   * -

     -

     -

     -

     - XCN = EXTENDED_COMM_NOTE

   * -

     -

     -

     -

     - XLINKD = INDEXED_LINKED

   * -

     -

     -

     -

     - YANK = YANKEE_CORPORATE_BOND

   * -

     -

     -

     -

     - YCD = YANKEE_CERTIFICATE_OF_DEPOSIT

   * - `471 <http://fixwiki.org/fixwiki/StateOrProvinceOfIssue>`_

     - StateOrProvinceOfIssue

     -

     - STRING

     -

   * - `947 <http://fixwiki.org/fixwiki/StrikeCurrency>`_

     - StrikeCurrency

     -

     - CURRENCY

     -

   * - `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - PRICE

     -

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     -

     - STRING

     -

   * - `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - STRING

     -


InstrumentLeg
+++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `619 <http://fixwiki.org/fixwiki/EncodedLegIssuer>`_

     - EncodedLegIssuer

     -

     - DATA

     -

   * - `618 <http://fixwiki.org/fixwiki/EncodedLegIssuerLen>`_

     - EncodedLegIssuerLen

     -

     - LENGTH

     -

   * - `622 <http://fixwiki.org/fixwiki/EncodedLegSecurityDesc>`_

     - EncodedLegSecurityDesc

     -

     - DATA

     -

   * - `621 <http://fixwiki.org/fixwiki/EncodedLegSecurityDescLen>`_

     - EncodedLegSecurityDescLen

     -

     - LENGTH

     -

   * - `608 <http://fixwiki.org/fixwiki/LegCFICode>`_

     - LegCFICode

     -

     - STRING

     -

   * - `614 <http://fixwiki.org/fixwiki/LegContractMultiplier>`_

     - LegContractMultiplier

     -

     - FLOAT

     -

   * - `955 <http://fixwiki.org/fixwiki/LegContractSettlMonth>`_

     - LegContractSettlMonth

     -

     - MONTHYEAR

     -

   * - `596 <http://fixwiki.org/fixwiki/LegCountryOfIssue>`_

     - LegCountryOfIssue

     -

     - COUNTRY

     -

   * - `248 <http://fixwiki.org/fixwiki/LegCouponPaymentDate>`_

     - LegCouponPaymentDate

     -

     - LOCALMKTDATE

     -

   * - `615 <http://fixwiki.org/fixwiki/LegCouponRate>`_

     - LegCouponRate

     -

     - PERCENTAGE

     -

   * - `257 <http://fixwiki.org/fixwiki/LegCreditRating>`_

     - LegCreditRating

     -

     - STRING

     -

   * - `556 <http://fixwiki.org/fixwiki/LegCurrency>`_

     - LegCurrency

     -

     - CURRENCY

     -

   * - `739 <http://fixwiki.org/fixwiki/LegDatedDate>`_

     - LegDatedDate

     -

     - LOCALMKTDATE

     -

   * - `253 <http://fixwiki.org/fixwiki/LegFactor>`_

     - LegFactor

     -

     - FLOAT

     -

   * - `599 <http://fixwiki.org/fixwiki/LegInstrRegistry>`_

     - LegInstrRegistry

     -

     - STRING

     -

   * - `956 <http://fixwiki.org/fixwiki/LegInterestAccrualDate>`_

     - LegInterestAccrualDate

     -

     - LOCALMKTDATE

     -

   * - `249 <http://fixwiki.org/fixwiki/LegIssueDate>`_

     - LegIssueDate

     -

     - LOCALMKTDATE

     -

   * - `617 <http://fixwiki.org/fixwiki/LegIssuer>`_

     - LegIssuer

     -

     - STRING

     -

   * - `598 <http://fixwiki.org/fixwiki/LegLocaleOfIssue>`_

     - LegLocaleOfIssue

     -

     - STRING

     -

   * - `611 <http://fixwiki.org/fixwiki/LegMaturityDate>`_

     - LegMaturityDate

     -

     - LOCALMKTDATE

     -

   * - `610 <http://fixwiki.org/fixwiki/LegMaturityMonthYear>`_

     - LegMaturityMonthYear

     -

     - MONTHYEAR

     -

   * - `613 <http://fixwiki.org/fixwiki/LegOptAttribute>`_

     - LegOptAttribute

     -

     - CHAR

     -

   * - `740 <http://fixwiki.org/fixwiki/LegPool>`_

     - LegPool

     -

     - STRING

     -

   * - `607 <http://fixwiki.org/fixwiki/LegProduct>`_

     - LegProduct

     -

     - INT

     -

   * - `623 <http://fixwiki.org/fixwiki/LegRatioQty>`_

     - LegRatioQty

     -

     - FLOAT

     -

   * - `254 <http://fixwiki.org/fixwiki/LegRedemptionDate>`_

     - LegRedemptionDate

     -

     - LOCALMKTDATE

     -

   * - `250 <http://fixwiki.org/fixwiki/LegRepoCollateralSecurityType>`_

     - LegRepoCollateralSecurityType

     -

     - STRING

     -

   * - `252 <http://fixwiki.org/fixwiki/LegRepurchaseRate>`_

     - LegRepurchaseRate

     -

     - PERCENTAGE

     -

   * - `251 <http://fixwiki.org/fixwiki/LegRepurchaseTerm>`_

     - LegRepurchaseTerm

     -

     - INT

     -

   * -

     - `LegSecAltIDGrp`_

     -

     - *Component*

     -

   * - `620 <http://fixwiki.org/fixwiki/LegSecurityDesc>`_

     - LegSecurityDesc

     -

     - STRING

     -

   * - `616 <http://fixwiki.org/fixwiki/LegSecurityExchange>`_

     - LegSecurityExchange

     -

     - EXCHANGE

     -

   * - `602 <http://fixwiki.org/fixwiki/LegSecurityID>`_

     - LegSecurityID

     -

     - STRING

     -

   * - `603 <http://fixwiki.org/fixwiki/LegSecurityIDSource>`_

     - LegSecurityIDSource

     -

     - STRING

     -

   * - `764 <http://fixwiki.org/fixwiki/LegSecuritySubType>`_

     - LegSecuritySubType

     -

     - STRING

     -

   * - `609 <http://fixwiki.org/fixwiki/LegSecurityType>`_

     - LegSecurityType

     -

     - STRING

     -

   * - `624 <http://fixwiki.org/fixwiki/LegSide>`_

     - LegSide

     -

     - CHAR

     -

   * - `597 <http://fixwiki.org/fixwiki/LegStateOrProvinceOfIssue>`_

     - LegStateOrProvinceOfIssue

     -

     - STRING

     -

   * - `942 <http://fixwiki.org/fixwiki/LegStrikeCurrency>`_

     - LegStrikeCurrency

     -

     - CURRENCY

     -

   * - `612 <http://fixwiki.org/fixwiki/LegStrikePrice>`_

     - LegStrikePrice

     -

     - PRICE

     -

   * - `600 <http://fixwiki.org/fixwiki/LegSymbol>`_

     - LegSymbol

     -

     - STRING

     -

   * - `601 <http://fixwiki.org/fixwiki/LegSymbolSfx>`_

     - LegSymbolSfx

     -

     - STRING

     -


LegSecAltIDGrp
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoLegSecurityAltID*

     -

     -

     -

   * - > `605 <http://fixwiki.org/fixwiki/LegSecurityAltID>`_

     - LegSecurityAltID

     -

     - STRING

     -

   * - > `606 <http://fixwiki.org/fixwiki/LegSecurityAltIDSource>`_

     - LegSecurityAltIDSource

     -

     - STRING

     -


MiscFeesGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoMiscFees*

     -

     -

     -

   * - > `137 <http://fixwiki.org/fixwiki/MiscFeeAmt>`_

     - MiscFeeAmt

     -

     - AMT

     -

   * - > `891 <http://fixwiki.org/fixwiki/MiscFeeBasis>`_

     - MiscFeeBasis

     -

     - INT

     - 0 = ABSOLUTE

   * - >

     -

     -

     -

     - 1 = PER_UNIT

   * - >

     -

     -

     -

     - 2 = PERCENTAGE

   * - > `138 <http://fixwiki.org/fixwiki/MiscFeeCurr>`_

     - MiscFeeCurr

     -

     - CURRENCY

     -

   * - > `139 <http://fixwiki.org/fixwiki/MiscFeeType>`_

     - MiscFeeType

     -

     - CHAR

     - 1 = REGULATORY

   * - >

     -

     -

     -

     - 10 = PER_TRANSACTION

   * - >

     -

     -

     -

     - 11 = CONVERSION

   * - >

     -

     -

     -

     - 12 = AGENT

   * - >

     -

     -

     -

     - 2 = TAX

   * - >

     -

     -

     -

     - 3 = LOCAL_COMMISSION

   * - >

     -

     -

     -

     - 4 = EXCHANGE_FEES

   * - >

     -

     -

     -

     - 5 = STAMP

   * - >

     -

     -

     -

     - 6 = LEVY

   * - >

     -

     -

     -

     - 7 = OTHER

   * - >

     -

     -

     -

     - 8 = MARKUP

   * - >

     -

     -

     -

     - 9 = CONSUMPTION_TAX


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


SecAltIDGrp
+++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoSecurityAltID*

     -

     -

     -

   * - > `455 <http://fixwiki.org/fixwiki/SecurityAltID>`_

     - SecurityAltID

     -

     - STRING

     -

   * - > `456 <http://fixwiki.org/fixwiki/SecurityAltIDSource>`_

     - SecurityAltIDSource

     -

     - STRING

     -


SettlInstructionsData
+++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - `DlvyInstGrp`_

     -

     - *Component*

     -

   * - `172 <http://fixwiki.org/fixwiki/SettlDeliveryType>`_

     - SettlDeliveryType

     -

     - INT

     - 0 = VERSUS_PAYMENT_DELIVER

   * -

     -

     -

     -

     - 1 = FREE_DELIVER

   * -

     -

     -

     -

     - 2 = TRI_PARTY

   * -

     -

     -

     -

     - 3 = HOLD_IN_CUSTODY

   * - `171 <http://fixwiki.org/fixwiki/StandInstDbID>`_

     - StandInstDbID

     -

     - STRING

     -

   * - `170 <http://fixwiki.org/fixwiki/StandInstDbName>`_

     - StandInstDbName

     -

     - STRING

     -

   * - `169 <http://fixwiki.org/fixwiki/StandInstDbType>`_

     - StandInstDbType

     -

     - INT

     - 0 = OTHER

   * -

     -

     -

     -

     - 1 = DTC_SID

   * -

     -

     -

     -

     - 2 = THOMSON_ALERT

   * -

     -

     -

     -

     - 3 = A_GLOBAL_CUSTODIAN

   * -

     -

     -

     -

     - 4 = ACCOUNTNET


SettlParties
++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoSettlPartyIDs*

     -

     -

     -

   * - > `782 <http://fixwiki.org/fixwiki/SettlPartyID>`_

     - SettlPartyID

     -

     - STRING

     -

   * - > `783 <http://fixwiki.org/fixwiki/SettlPartyIDSource>`_

     - SettlPartyIDSource

     -

     - CHAR

     -

   * - > `784 <http://fixwiki.org/fixwiki/SettlPartyRole>`_

     - SettlPartyRole

     -

     - INT

     -

   * - >

     - `SettlPtysSubGrp`_

     -

     - *Component*

     -


SettlPtysSubGrp
+++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoSettlPartySubIDs*

     -

     -

     -

   * - > `785 <http://fixwiki.org/fixwiki/SettlPartySubID>`_

     - SettlPartySubID

     -

     - STRING

     -

   * - > `786 <http://fixwiki.org/fixwiki/SettlPartySubIDType>`_

     - SettlPartySubIDType

     -

     - INT

     -


SpreadOrBenchmarkCurveData
++++++++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `220 <http://fixwiki.org/fixwiki/BenchmarkCurveCurrency>`_

     - BenchmarkCurveCurrency

     -

     - CURRENCY

     -

   * - `221 <http://fixwiki.org/fixwiki/BenchmarkCurveName>`_

     - BenchmarkCurveName

     -

     - STRING

     -

   * - `222 <http://fixwiki.org/fixwiki/BenchmarkCurvePoint>`_

     - BenchmarkCurvePoint

     -

     - STRING

     -

   * - `662 <http://fixwiki.org/fixwiki/BenchmarkPrice>`_

     - BenchmarkPrice

     -

     - PRICE

     -

   * - `663 <http://fixwiki.org/fixwiki/BenchmarkPriceType>`_

     - BenchmarkPriceType

     -

     - INT

     -

   * - `699 <http://fixwiki.org/fixwiki/BenchmarkSecurityID>`_

     - BenchmarkSecurityID

     -

     - STRING

     -

   * - `761 <http://fixwiki.org/fixwiki/BenchmarkSecurityIDSource>`_

     - BenchmarkSecurityIDSource

     -

     - STRING

     -

   * - `218 <http://fixwiki.org/fixwiki/Spread>`_

     - Spread

     -

     - PRICEOFFSET

     -


Stipulations
++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoStipulations*

     -

     -

     -

   * - > `233 <http://fixwiki.org/fixwiki/StipulationType>`_

     - StipulationType

     -

     - STRING

     - AMT = AMT

   * - >

     -

     -

     -

     - AUTOREINV = AUTO_REINVESTMENT_AT_RATE_OR_BETTER

   * - >

     -

     -

     -

     - BANKQUAL = BANK_QUALIFIED

   * - >

     -

     -

     -

     - BGNCON = BARGAIN_CONDITIONS_SEE

   * - >

     -

     -

     -

     - COUPON = COUPON_RANGE

   * - >

     -

     -

     -

     - CURRENCY = ISO_CURRENCY_CODE

   * - >

     -

     -

     -

     - CUSTOMDATE = CUSTOM_START_END_DATE

   * - >

     -

     -

     -

     - GEOG = GEOGRAPHICS_AND_RANGE

   * - >

     -

     -

     -

     - HAIRCUT = VALUATION_DISCOUNT

   * - >

     -

     -

     -

     - INSURED = INSURED

   * - >

     -

     -

     -

     - ISSUE = YEAR_OR_YEAR_MONTH_OF_ISSUE

   * - >

     -

     -

     -

     - ISSUER = ISSUERS_TICKER

   * - >

     -

     -

     -

     - ISSUESIZE = ISSUE_SIZE_RANGE

   * - >

     -

     -

     -

     - LOOKBACK = LOOKBACK_DAYS

   * - >

     -

     -

     -

     - LOT = EXPLICIT_LOT_IDENTIFIER

   * - >

     -

     -

     -

     - LOTVAR = LOT_VARIANCE

   * - >

     -

     -

     -

     - MAT = MATURITY_YEAR_AND_MONTH

   * - >

     -

     -

     -

     - MATURITY = MATURITY_RANGE

   * - >

     -

     -

     -

     - MAXSUBS = MAXIMUM_SUBSTITUTIONS

   * - >

     -

     -

     -

     - MINDNOM = MINIMUM_DENOMINATION

   * - >

     -

     -

     -

     - MININCR = MINIMUM_INCREMENT

   * - >

     -

     -

     -

     - MINQTY = MINIMUM_QUANTITY

   * - >

     -

     -

     -

     - PAYFREQ = PAYMENT_FREQUENCY_CALENDAR

   * - >

     -

     -

     -

     - PIECES = NUMBER_OF_PIECES

   * - >

     -

     -

     -

     - PMAX = POOLS_MAXIMUM

   * - >

     -

     -

     -

     - PPL = POOLS_PER_LOT

   * - >

     -

     -

     -

     - PPM = POOLS_PER_MILLION

   * - >

     -

     -

     -

     - PPT = POOLS_PER_TRADE

   * - >

     -

     -

     -

     - PRICE = PRICE_RANGE

   * - >

     -

     -

     -

     - PRICEFREQ = PRICING_FREQUENCY

   * - >

     -

     -

     -

     - PROD = PRODUCTION_YEAR

   * - >

     -

     -

     -

     - PROTECT = CALL_PROTECTION

   * - >

     -

     -

     -

     - PURPOSE = PURPOSE

   * - >

     -

     -

     -

     - PXSOURCE = BENCHMARK_PRICE_SOURCE

   * - >

     -

     -

     -

     - RATING = RATING_SOURCE_AND_RANGE

   * - >

     -

     -

     -

     - REDEMPTION = TYPE_OF_REDEMPTION_VALUES_ARE_NONCALLABLE_CALLABLE_PREFUNDED_ESCROWEDTOMATURITY_PUTABLE_CONVERTIBLE

   * - >

     -

     -

     -

     - RESTRICTED = RESTRICTED

   * - >

     -

     -

     -

     - SECTOR = MARKET_SECTOR

   * - >

     -

     -

     -

     - SECTYPE = SECURITYTYPE_INCLUDED_OR_EXCLUDED

   * - >

     -

     -

     -

     - STRUCT = STRUCTURE

   * - >

     -

     -

     -

     - SUBSFREQ = SUBSTITUTIONS_FREQUENCY

   * - >

     -

     -

     -

     - SUBSLEFT = SUBSTITUTIONS_LEFT

   * - >

     -

     -

     -

     - TEXT = FREEFORM_TEXT

   * - >

     -

     -

     -

     - TRDVAR = TRADE_VARIANCE

   * - >

     -

     -

     -

     - WAC = WEIGHTED_AVERAGE_COUPONVALUE_IN_PERCENT

   * - >

     -

     -

     -

     - WAL = WEIGHTED_AVERAGE_LIFE_COUPON_VALUE_IN_PERCENT

   * - >

     -

     -

     -

     - WALA = WEIGHTED_AVERAGE_LOAN_AGE_VALUE_IN_MONTHS

   * - >

     -

     -

     -

     - WAM = WEIGHTED_AVERAGE_MATURITY_VALUE_IN_MONTHS

   * - >

     -

     -

     -

     - WHOLE = WHOLE_POOL

   * - >

     -

     -

     -

     - YIELD = YIELD_RANGE

   * - > `234 <http://fixwiki.org/fixwiki/StipulationValue>`_

     - StipulationValue

     -

     - STRING

     -


TrdCollGrp
++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoTrades*

     -

     -

     -

   * - > `818 <http://fixwiki.org/fixwiki/SecondaryTradeReportID>`_

     - SecondaryTradeReportID

     -

     - STRING

     -

   * - > `571 <http://fixwiki.org/fixwiki/TradeReportID>`_

     - TradeReportID

     -

     - STRING

     -


TrdRegTimestamps
++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoTrdRegTimestamps*

     -

     -

     -

   * - > `769 <http://fixwiki.org/fixwiki/TrdRegTimestamp>`_

     - TrdRegTimestamp

     -

     - UTCTIMESTAMP

     -

   * - > `771 <http://fixwiki.org/fixwiki/TrdRegTimestampOrigin>`_

     - TrdRegTimestampOrigin

     -

     - STRING

     -

   * - > `770 <http://fixwiki.org/fixwiki/TrdRegTimestampType>`_

     - TrdRegTimestampType

     -

     - INT

     - 1 = EXECUTION_TIME

   * - >

     -

     -

     -

     - 2 = TIME_IN

   * - >

     -

     -

     -

     - 3 = TIME_OUT

   * - >

     -

     -

     -

     - 4 = BROKER_RECEIPT

   * - >

     -

     -

     -

     - 5 = BROKER_EXECUTION


UndInstrmtCollGrp
+++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUnderlyings*

     -

     -

     -

   * - > `944 <http://fixwiki.org/fixwiki/CollAction>`_

     - CollAction

     -

     - INT

     - 0 = RETAIN

   * - >

     -

     -

     -

     - 1 = ADD

   * - >

     -

     -

     -

     - 2 = REMOVE

   * - >

     - `UnderlyingInstrument`_

     -

     - *Component*

     -


UndSecAltIDGrp
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUnderlyingSecurityAltID*

     -

     -

     -

   * - > `458 <http://fixwiki.org/fixwiki/UnderlyingSecurityAltID>`_

     - UnderlyingSecurityAltID

     -

     - STRING

     -

   * - > `459 <http://fixwiki.org/fixwiki/UnderlyingSecurityAltIDSource>`_

     - UnderlyingSecurityAltIDSource

     -

     - STRING

     -


UnderlyingInstrument
++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `363 <http://fixwiki.org/fixwiki/EncodedUnderlyingIssuer>`_

     - EncodedUnderlyingIssuer

     -

     - DATA

     -

   * - `362 <http://fixwiki.org/fixwiki/EncodedUnderlyingIssuerLen>`_

     - EncodedUnderlyingIssuerLen

     -

     - LENGTH

     -

   * - `365 <http://fixwiki.org/fixwiki/EncodedUnderlyingSecurityDesc>`_

     - EncodedUnderlyingSecurityDesc

     -

     - DATA

     -

   * - `364 <http://fixwiki.org/fixwiki/EncodedUnderlyingSecurityDescLen>`_

     - EncodedUnderlyingSecurityDescLen

     -

     - LENGTH

     -

   * -

     - `UndSecAltIDGrp`_

     -

     - *Component*

     -

   * - `463 <http://fixwiki.org/fixwiki/UnderlyingCFICode>`_

     - UnderlyingCFICode

     -

     - STRING

     -

   * - `877 <http://fixwiki.org/fixwiki/UnderlyingCPProgram>`_

     - UnderlyingCPProgram

     -

     - STRING

     -

   * - `878 <http://fixwiki.org/fixwiki/UnderlyingCPRegType>`_

     - UnderlyingCPRegType

     -

     - STRING

     -

   * - `436 <http://fixwiki.org/fixwiki/UnderlyingContractMultiplier>`_

     - UnderlyingContractMultiplier

     -

     - FLOAT

     -

   * - `592 <http://fixwiki.org/fixwiki/UnderlyingCountryOfIssue>`_

     - UnderlyingCountryOfIssue

     -

     - COUNTRY

     -

   * - `241 <http://fixwiki.org/fixwiki/UnderlyingCouponPaymentDate>`_

     - UnderlyingCouponPaymentDate

     -

     - LOCALMKTDATE

     -

   * - `435 <http://fixwiki.org/fixwiki/UnderlyingCouponRate>`_

     - UnderlyingCouponRate

     -

     - PERCENTAGE

     -

   * - `256 <http://fixwiki.org/fixwiki/UnderlyingCreditRating>`_

     - UnderlyingCreditRating

     -

     - STRING

     -

   * - `318 <http://fixwiki.org/fixwiki/UnderlyingCurrency>`_

     - UnderlyingCurrency

     -

     - CURRENCY

     -

   * - `885 <http://fixwiki.org/fixwiki/UnderlyingCurrentValue>`_

     - UnderlyingCurrentValue

     -

     - AMT

     -

   * - `882 <http://fixwiki.org/fixwiki/UnderlyingDirtyPrice>`_

     - UnderlyingDirtyPrice

     -

     - PRICE

     -

   * - `883 <http://fixwiki.org/fixwiki/UnderlyingEndPrice>`_

     - UnderlyingEndPrice

     -

     - PRICE

     -

   * - `886 <http://fixwiki.org/fixwiki/UnderlyingEndValue>`_

     - UnderlyingEndValue

     -

     - AMT

     -

   * - `246 <http://fixwiki.org/fixwiki/UnderlyingFactor>`_

     - UnderlyingFactor

     -

     - FLOAT

     -

   * - `595 <http://fixwiki.org/fixwiki/UnderlyingInstrRegistry>`_

     - UnderlyingInstrRegistry

     -

     - STRING

     -

   * - `242 <http://fixwiki.org/fixwiki/UnderlyingIssueDate>`_

     - UnderlyingIssueDate

     -

     - LOCALMKTDATE

     -

   * - `306 <http://fixwiki.org/fixwiki/UnderlyingIssuer>`_

     - UnderlyingIssuer

     -

     - STRING

     -

   * - `594 <http://fixwiki.org/fixwiki/UnderlyingLocaleOfIssue>`_

     - UnderlyingLocaleOfIssue

     -

     - STRING

     -

   * - `542 <http://fixwiki.org/fixwiki/UnderlyingMaturityDate>`_

     - UnderlyingMaturityDate

     -

     - LOCALMKTDATE

     -

   * - `313 <http://fixwiki.org/fixwiki/UnderlyingMaturityMonthYear>`_

     - UnderlyingMaturityMonthYear

     -

     - MONTHYEAR

     -

   * - `317 <http://fixwiki.org/fixwiki/UnderlyingOptAttribute>`_

     - UnderlyingOptAttribute

     -

     - CHAR

     -

   * - `462 <http://fixwiki.org/fixwiki/UnderlyingProduct>`_

     - UnderlyingProduct

     -

     - INT

     -

   * - `315 <http://fixwiki.org/fixwiki/UnderlyingPutOrCall>`_

     - UnderlyingPutOrCall

     -

     - INT

     -

   * - `810 <http://fixwiki.org/fixwiki/UnderlyingPx>`_

     - UnderlyingPx

     -

     - PRICE

     -

   * - `879 <http://fixwiki.org/fixwiki/UnderlyingQty>`_

     - UnderlyingQty

     -

     - QTY

     -

   * - `247 <http://fixwiki.org/fixwiki/UnderlyingRedemptionDate>`_

     - UnderlyingRedemptionDate

     -

     - LOCALMKTDATE

     -

   * - `243 <http://fixwiki.org/fixwiki/UnderlyingRepoCollateralSecurityType>`_

     - UnderlyingRepoCollateralSecurityType

     -

     - STRING

     -

   * - `245 <http://fixwiki.org/fixwiki/UnderlyingRepurchaseRate>`_

     - UnderlyingRepurchaseRate

     -

     - PERCENTAGE

     -

   * - `244 <http://fixwiki.org/fixwiki/UnderlyingRepurchaseTerm>`_

     - UnderlyingRepurchaseTerm

     -

     - INT

     -

   * - `307 <http://fixwiki.org/fixwiki/UnderlyingSecurityDesc>`_

     - UnderlyingSecurityDesc

     -

     - STRING

     -

   * - `308 <http://fixwiki.org/fixwiki/UnderlyingSecurityExchange>`_

     - UnderlyingSecurityExchange

     -

     - EXCHANGE

     -

   * - `309 <http://fixwiki.org/fixwiki/UnderlyingSecurityID>`_

     - UnderlyingSecurityID

     -

     - STRING

     -

   * - `305 <http://fixwiki.org/fixwiki/UnderlyingSecurityIDSource>`_

     - UnderlyingSecurityIDSource

     -

     - STRING

     -

   * - `763 <http://fixwiki.org/fixwiki/UnderlyingSecuritySubType>`_

     - UnderlyingSecuritySubType

     -

     - STRING

     -

   * - `310 <http://fixwiki.org/fixwiki/UnderlyingSecurityType>`_

     - UnderlyingSecurityType

     -

     - STRING

     -

   * - `884 <http://fixwiki.org/fixwiki/UnderlyingStartValue>`_

     - UnderlyingStartValue

     -

     - AMT

     -

   * - `593 <http://fixwiki.org/fixwiki/UnderlyingStateOrProvinceOfIssue>`_

     - UnderlyingStateOrProvinceOfIssue

     -

     - STRING

     -

   * -

     - `UnderlyingStipulations`_

     -

     - *Component*

     -

   * - `941 <http://fixwiki.org/fixwiki/UnderlyingStrikeCurrency>`_

     - UnderlyingStrikeCurrency

     -

     - CURRENCY

     -

   * - `316 <http://fixwiki.org/fixwiki/UnderlyingStrikePrice>`_

     - UnderlyingStrikePrice

     -

     - PRICE

     -

   * - `311 <http://fixwiki.org/fixwiki/UnderlyingSymbol>`_

     - UnderlyingSymbol

     -

     - STRING

     -

   * - `312 <http://fixwiki.org/fixwiki/UnderlyingSymbolSfx>`_

     - UnderlyingSymbolSfx

     -

     - STRING

     -


UnderlyingStipulations
++++++++++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * -

     - *NoUnderlyingStips*

     -

     -

     -

   * - > `888 <http://fixwiki.org/fixwiki/UnderlyingStipType>`_

     - UnderlyingStipType

     -

     - STRING

     -

   * - > `889 <http://fixwiki.org/fixwiki/UnderlyingStipValue>`_

     - UnderlyingStipValue

     -

     - STRING

     -

