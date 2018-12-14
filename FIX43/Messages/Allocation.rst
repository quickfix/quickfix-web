==============
Allocation (J)
==============

+---------+----------+
| MsgType | Category |
+=========+==========+
| J       | APP      |
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

   * - `158 <http://fixwiki.org/fixwiki/AccruedInterestRate>`_

     - AccruedInterestRate

     -

     - PERCENTAGE

     -

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     - *

     - STRING

     -

   * - `196 <http://fixwiki.org/fixwiki/AllocLinkID>`_

     - AllocLinkID

     -

     - STRING

     -

   * - `197 <http://fixwiki.org/fixwiki/AllocLinkType>`_

     - AllocLinkType

     -

     - INT

     - 0 = F_X_NETTING

   * -

     -

     -

     -

     - 1 = F_X_SWAP

   * - `71 <http://fixwiki.org/fixwiki/AllocTransType>`_

     - AllocTransType

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

     -

     -

     -

     - 3 = PRELIMINARY

   * -

     -

     -

     -

     - 4 = CALCULATED

   * -

     -

     -

     -

     - 5 = CALCULATED_WITHOUT_PRELIMINARY

   * - `626 <http://fixwiki.org/fixwiki/AllocType>`_

     - AllocType

     - *

     - INT

     - 1 = BUYSIDE_CALCULATED

   * -

     -

     -

     -

     - 2 = BUYSIDE_PRELIMINARY

   * -

     -

     -

     -

     - 3 = SELLSIDE_CALCULATED_USING_PRELIMINARY

   * -

     -

     -

     -

     - 4 = SELLSIDE_CALCULATED_WITHOUT_PRELIMINARY

   * -

     -

     -

     -

     - 5 = BUYSIDE_READY_TO_BOOK_5

   * -

     -

     -

     -

     - 6 = BUYSIDE_READY_TO_BOOK_6

   * - `74 <http://fixwiki.org/fixwiki/AvgPrxPrecision>`_

     - AvgPrxPrecision

     -

     - INT

     -

   * - `6 <http://fixwiki.org/fixwiki/AvgPx>`_

     - AvgPx

     - *

     - PRICE

     -

   * - `466 <http://fixwiki.org/fixwiki/BookingRefID>`_

     - BookingRefID

     -

     - STRING

     -

   * - `238 <http://fixwiki.org/fixwiki/Concession>`_

     - Concession

     -

     - AMT

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

   * - `64 <http://fixwiki.org/fixwiki/FutSettDate>`_

     - FutSettDate

     -

     - LOCALMKTDATE

     -

   * - `381 <http://fixwiki.org/fixwiki/GrossTradeAmt>`_

     - GrossTradeAmt

     -

     - AMT

     -

   * -

     - `Instrument`_

     - *

     - *Component*

     -

   * - `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - EXCHANGE

     -

   * - `650 <http://fixwiki.org/fixwiki/LegalConfirm>`_

     - LegalConfirm

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `118 <http://fixwiki.org/fixwiki/NetMoney>`_

     - NetMoney

     -

     - AMT

     -

   * -

     - *NoAllocs*

     -

     -

     -

   * - > `159 <http://fixwiki.org/fixwiki/AccruedInterestAmt>`_

     - AccruedInterestAmt

     -

     - AMT

     -

   * - > `79 <http://fixwiki.org/fixwiki/AllocAccount>`_

     - AllocAccount

     -

     - STRING

     -

   * - > `153 <http://fixwiki.org/fixwiki/AllocAvgPx>`_

     - AllocAvgPx

     -

     - PRICE

     -

   * - > `209 <http://fixwiki.org/fixwiki/AllocHandlInst>`_

     - AllocHandlInst

     -

     - INT

     - 1 = MATCH

   * - >

     -

     -

     -

     - 2 = FORWARD

   * - >

     -

     -

     -

     - 3 = FORWARD_AND_MATCH

   * - > `154 <http://fixwiki.org/fixwiki/AllocNetMoney>`_

     - AllocNetMoney

     -

     - AMT

     -

   * - > `366 <http://fixwiki.org/fixwiki/AllocPrice>`_

     - AllocPrice

     -

     - PRICE

     -

   * - > `80 <http://fixwiki.org/fixwiki/AllocQty>`_

     - AllocQty

     -

     - QTY

     -

   * - > `161 <http://fixwiki.org/fixwiki/AllocText>`_

     - AllocText

     -

     - STRING

     -

   * - >

     - `CommissionData`_

     -

     - *Component*

     -

   * - > `361 <http://fixwiki.org/fixwiki/EncodedAllocText>`_

     - EncodedAllocText

     -

     - DATA

     -

   * - > `360 <http://fixwiki.org/fixwiki/EncodedAllocTextLen>`_

     - EncodedAllocTextLen

     -

     - LENGTH

     -

   * - > `467 <http://fixwiki.org/fixwiki/IndividualAllocID>`_

     - IndividualAllocID

     -

     - STRING

     -

   * - >

     - `NestedParties`_

     -

     - *Component*

     -

   * - >

     - *NoMiscFees*

     -

     -

     -

   * - > > `137 <http://fixwiki.org/fixwiki/MiscFeeAmt>`_

     - MiscFeeAmt

     -

     - AMT

     -

   * - > > `138 <http://fixwiki.org/fixwiki/MiscFeeCurr>`_

     - MiscFeeCurr

     -

     - CURRENCY

     -

   * - > > `139 <http://fixwiki.org/fixwiki/MiscFeeType>`_

     - MiscFeeType

     -

     - CHAR

     - 1 = REGULATORY

   * - > >

     -

     -

     -

     - 2 = TAX

   * - > >

     -

     -

     -

     - 3 = LOCAL_COMMISSION

   * - > >

     -

     -

     -

     - 4 = EXCHANGE_FEES

   * - > >

     -

     -

     -

     - 5 = STAMP

   * - > >

     -

     -

     -

     - 6 = LEVY

   * - > >

     -

     -

     -

     - 7 = OTHER

   * - > >

     -

     -

     -

     - 8 = MARKUP

   * - > >

     -

     -

     -

     - 9 = CONSUMPTION_TAX

   * - > `208 <http://fixwiki.org/fixwiki/NotifyBrokerOfCredit>`_

     - NotifyBrokerOfCredit

     -

     - BOOLEAN

     - N = NO

   * - >

     -

     -

     -

     - Y = YES

   * - > `81 <http://fixwiki.org/fixwiki/ProcessCode>`_

     - ProcessCode

     -

     - CHAR

     - 0 = REGULAR

   * - >

     -

     -

     -

     - 1 = SOFT_DOLLAR

   * - >

     -

     -

     -

     - 2 = STEP_IN

   * - >

     -

     -

     -

     - 3 = STEP_OUT

   * - >

     -

     -

     -

     - 4 = SOFT_DOLLAR_STEP_IN

   * - >

     -

     -

     -

     - 5 = SOFT_DOLLAR_STEP_OUT

   * - >

     -

     -

     -

     - 6 = PLAN_SPONSOR

   * - > `119 <http://fixwiki.org/fixwiki/SettlCurrAmt>`_

     - SettlCurrAmt

     -

     - AMT

     -

   * - > `155 <http://fixwiki.org/fixwiki/SettlCurrFxRate>`_

     - SettlCurrFxRate

     -

     - FLOAT

     -

   * - > `156 <http://fixwiki.org/fixwiki/SettlCurrFxRateCalc>`_

     - SettlCurrFxRateCalc

     -

     - CHAR

     - D = DIVIDE

   * - >

     -

     -

     -

     - M = MULTIPLY

   * - > `120 <http://fixwiki.org/fixwiki/SettlCurrency>`_

     - SettlCurrency

     -

     - CURRENCY

     -

   * - > `160 <http://fixwiki.org/fixwiki/SettlInstMode>`_

     - SettlInstMode

     -

     - CHAR

     - 0 = DEFAULT

   * - >

     -

     -

     -

     - 1 = STANDING_INSTRUCTIONS_PROVIDED

   * - >

     -

     -

     -

     - 2 = SPECIFIC_ALLOCATION_ACCOUNT_OVERRIDING

   * - >

     -

     -

     -

     - 3 = SPECIFIC_ALLOCATION_ACCOUNT_STANDING

   * - >

     -

     -

     -

     - 4 = SPECIFIC_ORDER_FOR_A_SINGLE_ACCOUNT

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

   * - > `29 <http://fixwiki.org/fixwiki/LastCapacity>`_

     - LastCapacity

     -

     - CHAR

     - 1 = AGENT

   * - >

     -

     -

     -

     - 2 = CROSS_AS_AGENT

   * - >

     -

     -

     -

     - 3 = CROSS_AS_PRINCIPAL

   * - >

     -

     -

     -

     - 4 = PRINCIPAL

   * - > `31 <http://fixwiki.org/fixwiki/LastPx>`_

     - LastPx

     -

     - PRICE

     -

   * - > `32 <http://fixwiki.org/fixwiki/LastQty>`_

     - LastQty

     -

     - QTY

     -

   * - > `527 <http://fixwiki.org/fixwiki/SecondaryExecID>`_

     - SecondaryExecID

     -

     - STRING

     -

   * -

     - *NoOrders*

     -

     -

     -

   * - > `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - > `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - STRING

     -

   * - > `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - STRING

     -

   * - > `526 <http://fixwiki.org/fixwiki/SecondaryClOrdID>`_

     - SecondaryClOrdID

     -

     - STRING

     -

   * - > `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - STRING

     -

   * - `157 <http://fixwiki.org/fixwiki/NumDaysInterest>`_

     - NumDaysInterest

     -

     - INT

     -

   * -

     - `Parties`_

     -

     - *Component*

     -

   * - `77 <http://fixwiki.org/fixwiki/PositionEffect>`_

     - PositionEffect

     -

     - CHAR

     - C = CLOSE

   * -

     -

     -

     -

     - F = FIFO

   * -

     -

     -

     -

     - O = OPEN

   * -

     -

     -

     -

     - R = ROLLED

   * - `423 <http://fixwiki.org/fixwiki/PriceType>`_

     - PriceType

     -

     - INT

     - 1 = PERCENTAGE

   * -

     -

     -

     -

     - 2 = PER_SHARE

   * -

     -

     -

     -

     - 3 = FIXED_AMOUNT

   * -

     -

     -

     -

     - 4 = DISCOUNT

   * -

     -

     -

     -

     - 5 = PREMIUM

   * -

     -

     -

     -

     - 6 = BASIS_POINTS_RELATIVE_TO_BENCHMARK

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

   * - `53 <http://fixwiki.org/fixwiki/Quantity>`_

     - Quantity

     - *

     - QTY

     -

   * - `72 <http://fixwiki.org/fixwiki/RefAllocID>`_

     - RefAllocID

     -

     - STRING

     -

   * - `63 <http://fixwiki.org/fixwiki/SettlmntTyp>`_

     - SettlmntTyp

     -

     - CHAR

     - 0 = REGULAR

   * -

     -

     -

     -

     - 1 = CASH

   * -

     -

     -

     -

     - 2 = NEXT_DAY

   * -

     -

     -

     -

     - 3 = T_PLUS_2

   * -

     -

     -

     -

     - 4 = T_PLUS_3

   * -

     -

     -

     -

     - 5 = T_PLUS_4

   * -

     -

     -

     -

     - 6 = FUTURE

   * -

     -

     -

     -

     - 7 = WHEN_AND_IF_ISSUED

   * -

     -

     -

     -

     - 8 = SELLERS_OPTION

   * -

     -

     -

     -

     - 9 = T_PLUS_5

   * -

     -

     -

     -

     - A = T_PLUS_1

   * - `54 <http://fixwiki.org/fixwiki/Side>`_

     - Side

     - *

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

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `540 <http://fixwiki.org/fixwiki/TotalAccruedInterestAmt>`_

     - TotalAccruedInterestAmt

     -

     - AMT

     -

   * - `237 <http://fixwiki.org/fixwiki/TotalTakedown>`_

     - TotalTakedown

     -

     - AMT

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     - *

     - LOCALMKTDATE

     -

   * - `229 <http://fixwiki.org/fixwiki/TradeOriginationDate>`_

     - TradeOriginationDate

     -

     - UTCDATE

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

     -

     - UTCTIMESTAMP

     -


Components
----------

CommissionData
++++++++++++++

.. list-table::
   :header-rows: 1

   * - Tag

     - Field Name

     - Req'd

     - Data Type

     - Acceptable Enums

   * - `479 <http://fixwiki.org/fixwiki/CommCurrency>`_

     - CommCurrency

     -

     - CURRENCY

     -

   * - `13 <http://fixwiki.org/fixwiki/CommType>`_

     - CommType

     -

     - CHAR

     - 1 = PER_SHARE

   * -

     -

     -

     -

     - 2 = PERCENTAGE

   * -

     -

     -

     -

     - 3 = ABSOLUTE

   * -

     -

     -

     -

     - 4 = 4

   * -

     -

     -

     -

     - 5 = 5

   * -

     -

     -

     -

     - 6 = PER_BOND

   * - `12 <http://fixwiki.org/fixwiki/Commission>`_

     - Commission

     -

     - AMT

     -

   * - `497 <http://fixwiki.org/fixwiki/FundRenewWaiv>`_

     - FundRenewWaiv

     -

     - CHAR

     - N = NO

   * -

     -

     -

     -

     - Y = YES


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

   * - `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - `470 <http://fixwiki.org/fixwiki/CountryOfIssue>`_

     - CountryOfIssue

     -

     - COUNTRY

     -

   * - `224 <http://fixwiki.org/fixwiki/CouponPaymentDate>`_

     - CouponPaymentDate

     -

     - UTCDATE

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

   * - `225 <http://fixwiki.org/fixwiki/IssueDate>`_

     - IssueDate

     -

     - UTCDATE

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

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

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

   * - `240 <http://fixwiki.org/fixwiki/RedemptionDate>`_

     - RedemptionDate

     -

     - UTCDATE

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

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ? = WILDCARD_ENTRY

   * -

     -

     -

     -

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

     - PEF = PRIVATE_EXPORT_FUNDING

   * -

     -

     -

     -

     - PN = PROMISSORY_NOTE

   * -

     -

     -

     -

     - POOL = AGENCY_POOLS

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

     - RP = REPURCHASE_AGREEMENT

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

     - RVRP = REVERSE_REPURCHASE_AGREEMENT

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

     - UST = US_TREASURY_NOTE_BOND

   * -

     -

     -

     -

     - USTB = US_TREASURY_BILL

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

   * - `471 <http://fixwiki.org/fixwiki/StateOrProvinceOfIssue>`_

     - StateOrProvinceOfIssue

     -

     - STRING

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

