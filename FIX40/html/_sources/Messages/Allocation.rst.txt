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

   * - `70 <http://fixwiki.org/fixwiki/AllocID>`_

     - AllocID

     - *

     - INT

     -

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

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - CHAR

     -

   * - `118 <http://fixwiki.org/fixwiki/NetMoney>`_

     - NetMoney

     -

     - FLOAT

     -

   * -

     - *NoAllocs*

     - *

     -

     -

   * - > `79 <http://fixwiki.org/fixwiki/AllocAccount>`_

     - AllocAccount

     - *

     - CHAR

     -

   * - > `80 <http://fixwiki.org/fixwiki/AllocShares>`_

     - AllocShares

     - *

     - INT

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

   * - > `86 <http://fixwiki.org/fixwiki/DlvyInst>`_

     - DlvyInst

     -

     - CHAR

     -

   * - > `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - CHAR

     -

   * - > `85 <http://fixwiki.org/fixwiki/NoDlvyInst>`_

     - NoDlvyInst

     -

     - INT

     -

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

   * -

     - *NoExecs*

     -

     -

     -

   * - > `17 <http://fixwiki.org/fixwiki/ExecID>`_

     - ExecID

     -

     - INT

     -

   * - > `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - CHAR

     -

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

     - *NoMiscFees*

     -

     -

     -

   * - > `137 <http://fixwiki.org/fixwiki/MiscFeeAmt>`_

     - MiscFeeAmt

     -

     - FLOAT

     -

   * - > `138 <http://fixwiki.org/fixwiki/MiscFeeCurr>`_

     - MiscFeeCurr

     -

     - CHAR

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

   * -

     - *NoOrders*

     - *

     -

     -

   * - > `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     - *

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

   * - > `105 <http://fixwiki.org/fixwiki/WaveNo>`_

     - WaveNo

     -

     - CHAR

     -

   * - `77 <http://fixwiki.org/fixwiki/OpenClose>`_

     - OpenClose

     -

     - CHAR

     -

   * - `72 <http://fixwiki.org/fixwiki/RefAllocID>`_

     - RefAllocID

     -

     - INT

     -

   * - `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - CHAR

     -

   * - `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - CHAR

     -

   * - `119 <http://fixwiki.org/fixwiki/SettlCurrAmt>`_

     - SettlCurrAmt

     -

     - FLOAT

     -

   * - `120 <http://fixwiki.org/fixwiki/SettlCurrency>`_

     - SettlCurrency

     -

     - CHAR

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

