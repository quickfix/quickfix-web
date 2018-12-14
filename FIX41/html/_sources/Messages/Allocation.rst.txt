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

     - FLOAT

     -

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     - *

     - CHAR

     -

   * - `196 <http://fixwiki.org/fixwiki/AllocLinkID>`_

     - AllocLinkID

     -

     - CHAR

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

   * - `74 <http://fixwiki.org/fixwiki/AvgPrxPrecision>`_

     - AvgPrxPrecision

     -

     - INT

     -

   * - `6 <http://fixwiki.org/fixwiki/AvgPx>`_

     - AvgPx

     - *

     - FLOAT

     -

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CHAR

     -

   * - `64 <http://fixwiki.org/fixwiki/FutSettDate>`_

     - FutSettDate

     -

     - DATE

     -

   * - `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

     -

     - CHAR

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

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - CHAR

     -

   * - `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - CHAR

     -

   * - `205 <http://fixwiki.org/fixwiki/MaturityDay>`_

     - MaturityDay

     -

     - DAYOFMONTH

     -

   * - `200 <http://fixwiki.org/fixwiki/MaturityMonthYear>`_

     - MaturityMonthYear

     -

     - MONTHYEAR

     -

   * - `118 <http://fixwiki.org/fixwiki/NetMoney>`_

     - NetMoney

     -

     - FLOAT

     -

   * -

     - *NoAllocs*

     -

     -

     -

   * - > `159 <http://fixwiki.org/fixwiki/AccruedInterestAmt>`_

     - AccruedInterestAmt

     -

     - FLOAT

     -

   * - > `79 <http://fixwiki.org/fixwiki/AllocAccount>`_

     - AllocAccount

     -

     - CHAR

     -

   * - > `153 <http://fixwiki.org/fixwiki/AllocAvgPx>`_

     - AllocAvgPx

     -

     - FLOAT

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

     - FLOAT

     -

   * - > `80 <http://fixwiki.org/fixwiki/AllocShares>`_

     - AllocShares

     - *

     - INT

     -

   * - > `161 <http://fixwiki.org/fixwiki/AllocText>`_

     - AllocText

     -

     - CHAR

     -

   * - > `92 <http://fixwiki.org/fixwiki/BrokerOfCredit>`_

     - BrokerOfCredit

     -

     - CHAR

     -

   * - > `109 <http://fixwiki.org/fixwiki/ClientID>`_

     - ClientID

     -

     - CHAR

     -

   * - > `13 <http://fixwiki.org/fixwiki/CommType>`_

     - CommType

     -

     - CHAR

     - 1 = PER_SHARE

   * - >

     -

     -

     -

     - 2 = PERCENTAGE

   * - >

     -

     -

     -

     - 3 = ABSOLUTE

   * - > `12 <http://fixwiki.org/fixwiki/Commission>`_

     - Commission

     -

     - FLOAT

     -

   * - > `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - CHAR

     -

   * - >

     - *NoMiscFees*

     -

     -

     -

   * - > > `137 <http://fixwiki.org/fixwiki/MiscFeeAmt>`_

     - MiscFeeAmt

     -

     - FLOAT

     -

   * - > > `138 <http://fixwiki.org/fixwiki/MiscFeeCurr>`_

     - MiscFeeCurr

     -

     - CHAR

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

   * - > `208 <http://fixwiki.org/fixwiki/NotifyBrokerOfCredit>`_

     - NotifyBrokerOfCredit

     -

     - CHAR

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

     - FLOAT

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

     - CHAR

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

   * -

     - *NoExecs*

     -

     -

     -

   * - > `17 <http://fixwiki.org/fixwiki/ExecID>`_

     - ExecID

     -

     - CHAR

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

     - FLOAT

     -

   * - > `32 <http://fixwiki.org/fixwiki/LastShares>`_

     - LastShares

     -

     - INT

     -

   * -

     - *NoOrders*

     -

     -

     -

   * - > `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - CHAR

     -

   * - > `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - CHAR

     -

   * - > `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     -

     - CHAR

     -

   * - > `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - CHAR

     -

   * - > `105 <http://fixwiki.org/fixwiki/WaveNo>`_

     - WaveNo

     -

     - CHAR

     -

   * - `157 <http://fixwiki.org/fixwiki/NumDaysInterest>`_

     - NumDaysInterest

     -

     - INT

     -

   * - `77 <http://fixwiki.org/fixwiki/OpenClose>`_

     - OpenClose

     -

     - CHAR

     - C = CLOSE

   * -

     -

     -

     -

     - O = OPEN

   * - `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

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

   * - `72 <http://fixwiki.org/fixwiki/RefAllocID>`_

     - RefAllocID

     -

     - CHAR

     -

   * - `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - CHAR

     -

   * - `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - CHAR

     -

   * - `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - CHAR

     -

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - CHAR

     - BA = BANKERS_ACCEPTANCE

   * -

     -

     -

     -

     - CD = CERTIFICATE_OF_DEPOSIT

   * -

     -

     -

     -

     - CMO = COLLATERALIZE_MORTGAGE_OBLIGATION

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

     - FHA = FEDERAL_HOUSING_AUTHORITY

   * -

     -

     -

     -

     - FHL = FEDERAL_HOME_LOAN

   * -

     -

     -

     -

     - FN = FEDERAL_NATIONAL_MORTGAGE_ASSOCIATION

   * -

     -

     -

     -

     - FOR = FOREIGN_EXCHANGE_CONTRACT

   * -

     -

     -

     -

     - FUT = FUTURE

   * -

     -

     -

     -

     - GN = GOVERNMENT_NATIONAL_MORTGAGE_ASSOCIATION

   * -

     -

     -

     -

     - GOVT = TREASURIES_PLUS_AGENCY_DEBENTURE

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

     - MPO = MORTGAGE_PRINCIPLE_ONLY

   * -

     -

     -

     -

     - MPP = MORTGAGE_PRIVATE_PLACEMENT

   * -

     -

     -

     -

     - MPT = MISCELLANEOUS_PASS_THRU

   * -

     -

     -

     -

     - MUNI = MUNICIPAL_BOND

   * -

     -

     -

     -

     - NONE = NO_ISITC_SECURITY_TYPE

   * -

     -

     -

     -

     - OPT = OPTION

   * -

     -

     -

     -

     - PS = PREFERRED_STOCK

   * -

     -

     -

     -

     - RP = REPURCHASE_AGREEMENT

   * -

     -

     -

     -

     - RVRP = REVERSE_REPURCHASE_AGREEMENT

   * -

     -

     -

     -

     - SL = STUDENT_LOAN_MARKETING_ASSOCIATION

   * -

     -

     -

     -

     - TD = TIME_DEPOSIT

   * -

     -

     -

     -

     - USTB = US_TREASURY_BILL

   * -

     -

     -

     -

     - WAR = WARRANT

   * -

     -

     -

     -

     - ZOO = CATS_TIGERS_LIONS

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

     - 7 = WHEN_ISSUED

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

   * - `53 <http://fixwiki.org/fixwiki/Shares>`_

     - Shares

     - *

     - INT

     -

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

   * - `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - FLOAT

     -

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     - *

     - CHAR

     -

   * - `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - CHAR

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - CHAR

     -

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     - *

     - DATE

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - TIME

     -

