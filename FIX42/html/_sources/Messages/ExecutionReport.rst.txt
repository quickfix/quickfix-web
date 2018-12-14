===================
ExecutionReport (8)
===================

+---------+----------+
| MsgType | Category |
+=========+==========+
| 8       | APP      |
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

   * - `6 <http://fixwiki.org/fixwiki/AvgPx>`_

     - AvgPx

     - *

     - PRICE

     -

   * - `152 <http://fixwiki.org/fixwiki/CashOrderQty>`_

     - CashOrderQty

     -

     - QTY

     -

   * - `11 <http://fixwiki.org/fixwiki/ClOrdID>`_

     - ClOrdID

     -

     - STRING

     -

   * - `440 <http://fixwiki.org/fixwiki/ClearingAccount>`_

     - ClearingAccount

     -

     - STRING

     -

   * - `439 <http://fixwiki.org/fixwiki/ClearingFirm>`_

     - ClearingFirm

     -

     - STRING

     -

   * - `109 <http://fixwiki.org/fixwiki/ClientID>`_

     - ClientID

     -

     - STRING

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

   * - `12 <http://fixwiki.org/fixwiki/Commission>`_

     - Commission

     -

     - AMT

     -

   * - `376 <http://fixwiki.org/fixwiki/ComplianceID>`_

     - ComplianceID

     -

     - STRING

     -

   * - `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - `223 <http://fixwiki.org/fixwiki/CouponRate>`_

     - CouponRate

     -

     - FLOAT

     -

   * - `14 <http://fixwiki.org/fixwiki/CumQty>`_

     - CumQty

     - *

     - QTY

     -

   * - `15 <http://fixwiki.org/fixwiki/Currency>`_

     - Currency

     -

     - CURRENCY

     -

   * - `426 <http://fixwiki.org/fixwiki/DayAvgPx>`_

     - DayAvgPx

     -

     - PRICE

     -

   * - `425 <http://fixwiki.org/fixwiki/DayCumQty>`_

     - DayCumQty

     -

     - QTY

     -

   * - `424 <http://fixwiki.org/fixwiki/DayOrderQty>`_

     - DayOrderQty

     -

     - QTY

     -

   * - `388 <http://fixwiki.org/fixwiki/DiscretionInst>`_

     - DiscretionInst

     -

     - CHAR

     - 0 = RELATED_TO_DISPLAYED_PRICE

   * -

     -

     -

     -

     - 1 = RELATED_TO_MARKET_PRICE

   * -

     -

     -

     -

     - 2 = RELATED_TO_PRIMARY_PRICE

   * -

     -

     -

     -

     - 3 = RELATED_TO_LOCAL_PRIMARY_PRICE

   * -

     -

     -

     -

     - 4 = RELATED_TO_MIDPOINT_PRICE

   * -

     -

     -

     -

     - 5 = RELATED_TO_LAST_TRADE_PRICE

   * - `389 <http://fixwiki.org/fixwiki/DiscretionOffset>`_

     - DiscretionOffset

     -

     - PRICEOFFSET

     -

   * - `168 <http://fixwiki.org/fixwiki/EffectiveTime>`_

     - EffectiveTime

     -

     - UTCTIMESTAMP

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

   * - `76 <http://fixwiki.org/fixwiki/ExecBroker>`_

     - ExecBroker

     -

     - STRING

     -

   * - `17 <http://fixwiki.org/fixwiki/ExecID>`_

     - ExecID

     - *

     - STRING

     -

   * - `18 <http://fixwiki.org/fixwiki/ExecInst>`_

     - ExecInst

     -

     - MULTIPLEVALUESTRING

     - 0 = STAY_ON_OFFERSIDE

   * -

     -

     -

     -

     - 1 = NOT_HELD

   * -

     -

     -

     -

     - 2 = WORK

   * -

     -

     -

     -

     - 3 = GO_ALONG

   * -

     -

     -

     -

     - 4 = OVER_THE_DAY

   * -

     -

     -

     -

     - 5 = HELD

   * -

     -

     -

     -

     - 6 = PARTICIPATE_DONT_INITIATE

   * -

     -

     -

     -

     - 7 = STRICT_SCALE

   * -

     -

     -

     -

     - 8 = TRY_TO_SCALE

   * -

     -

     -

     -

     - 9 = STAY_ON_BIDSIDE

   * -

     -

     -

     -

     - A = NO_CROSS

   * -

     -

     -

     -

     - B = OK_TO_CROSS

   * -

     -

     -

     -

     - C = CALL_FIRST

   * -

     -

     -

     -

     - D = PERCENT_OF_VOLUME

   * -

     -

     -

     -

     - E = DO_NOT_INCREASE

   * -

     -

     -

     -

     - F = DO_NOT_REDUCE

   * -

     -

     -

     -

     - G = ALL_OR_NONE

   * -

     -

     -

     -

     - I = INSTITUTIONS_ONLY

   * -

     -

     -

     -

     - L = LAST_PEG

   * -

     -

     -

     -

     - M = MID_PRICE_PEG

   * -

     -

     -

     -

     - N = NON_NEGOTIABLE

   * -

     -

     -

     -

     - O = OPENING_PEG

   * -

     -

     -

     -

     - P = MARKET_PEG

   * -

     -

     -

     -

     - R = PRIMARY_PEG

   * -

     -

     -

     -

     - S = SUSPEND

   * -

     -

     -

     -

     - T = FIXED_PEG_TO_LOCAL_BEST_BID_OR_OFFER_AT_TIME_OF_ORDER

   * -

     -

     -

     -

     - U = CUSTOMER_DISPLAY_INSTRUCTION

   * -

     -

     -

     -

     - V = NETTING

   * -

     -

     -

     -

     - W = PEG_TO_VWAP

   * - `19 <http://fixwiki.org/fixwiki/ExecRefID>`_

     - ExecRefID

     -

     - STRING

     -

   * - `378 <http://fixwiki.org/fixwiki/ExecRestatementReason>`_

     - ExecRestatementReason

     -

     - INT

     - 0 = GT_CORPORATE_ACTION

   * -

     -

     -

     -

     - 1 = GT_RENEWAL

   * -

     -

     -

     -

     - 2 = VERBAL_CHANGE

   * -

     -

     -

     -

     - 3 = REPRICING_OF_ORDER

   * -

     -

     -

     -

     - 4 = BROKER_OPTION

   * -

     -

     -

     -

     - 5 = PARTIAL_DECLINE_OF_ORDERQTY

   * - `20 <http://fixwiki.org/fixwiki/ExecTransType>`_

     - ExecTransType

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = CANCEL

   * -

     -

     -

     -

     - 2 = CORRECT

   * -

     -

     -

     -

     - 3 = STATUS

   * - `150 <http://fixwiki.org/fixwiki/ExecType>`_

     - ExecType

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = PARTIAL_FILL

   * -

     -

     -

     -

     - 2 = FILL

   * -

     -

     -

     -

     - 3 = DONE_FOR_DAY

   * -

     -

     -

     -

     - 4 = CANCELED

   * -

     -

     -

     -

     - 5 = REPLACE

   * -

     -

     -

     -

     - 6 = PENDING_CANCEL

   * -

     -

     -

     -

     - 7 = STOPPED

   * -

     -

     -

     -

     - 8 = REJECTED

   * -

     -

     -

     -

     - 9 = SUSPENDED

   * -

     -

     -

     -

     - A = PENDING_NEW

   * -

     -

     -

     -

     - B = CALCULATED

   * -

     -

     -

     -

     - C = EXPIRED

   * -

     -

     -

     -

     - D = RESTATED

   * -

     -

     -

     -

     - E = PENDING_REPLACE

   * - `432 <http://fixwiki.org/fixwiki/ExpireDate>`_

     - ExpireDate

     -

     - LOCALMKTDATE

     -

   * - `126 <http://fixwiki.org/fixwiki/ExpireTime>`_

     - ExpireTime

     -

     - UTCTIMESTAMP

     -

   * - `64 <http://fixwiki.org/fixwiki/FutSettDate>`_

     - FutSettDate

     -

     - LOCALMKTDATE

     -

   * - `193 <http://fixwiki.org/fixwiki/FutSettDate2>`_

     - FutSettDate2

     -

     - LOCALMKTDATE

     -

   * - `427 <http://fixwiki.org/fixwiki/GTBookingInst>`_

     - GTBookingInst

     -

     - INT

     - 0 = BOOK_OUT_ALL_TRADES_ON_DAY_OF_EXECUTION

   * -

     -

     -

     -

     - 1 = ACCUMULATE_EXECUTIONS_UNTIL_ORDER_IS_FILLED_OR_EXPIRES

   * -

     -

     -

     -

     - 2 = ACCUMULATE_UNTIL_VERBALLY_NOTIFIED_OTHERWISE

   * - `381 <http://fixwiki.org/fixwiki/GrossTradeAmt>`_

     - GrossTradeAmt

     -

     - AMT

     -

   * - `21 <http://fixwiki.org/fixwiki/HandlInst>`_

     - HandlInst

     -

     - CHAR

     - 1 = AUTOMATED_EXECUTION_ORDER_PRIVATE_NO_BROKER_INTERVENTION

   * -

     -

     -

     -

     - 2 = AUTOMATED_EXECUTION_ORDER_PUBLIC_BROKER_INTERVENTION_OK

   * -

     -

     -

     -

     - 3 = MANUAL_ORDER_BEST_EXECUTION

   * - `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

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

   * - `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

     -

   * - `29 <http://fixwiki.org/fixwiki/LastCapacity>`_

     - LastCapacity

     -

     - CHAR

     - 1 = AGENT

   * -

     -

     -

     -

     - 2 = CROSS_AS_AGENT

   * -

     -

     -

     -

     - 3 = CROSS_AS_PRINCIPAL

   * -

     -

     -

     -

     - 4 = PRINCIPAL

   * - `195 <http://fixwiki.org/fixwiki/LastForwardPoints>`_

     - LastForwardPoints

     -

     - PRICEOFFSET

     -

   * - `30 <http://fixwiki.org/fixwiki/LastMkt>`_

     - LastMkt

     -

     - EXCHANGE

     -

   * - `31 <http://fixwiki.org/fixwiki/LastPx>`_

     - LastPx

     -

     - PRICE

     -

   * - `32 <http://fixwiki.org/fixwiki/LastShares>`_

     - LastShares

     -

     - QTY

     -

   * - `194 <http://fixwiki.org/fixwiki/LastSpotRate>`_

     - LastSpotRate

     -

     - PRICE

     -

   * - `151 <http://fixwiki.org/fixwiki/LeavesQty>`_

     - LeavesQty

     - *

     - QTY

     -

   * - `66 <http://fixwiki.org/fixwiki/ListID>`_

     - ListID

     -

     - STRING

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

   * - `111 <http://fixwiki.org/fixwiki/MaxFloor>`_

     - MaxFloor

     -

     - QTY

     -

   * - `210 <http://fixwiki.org/fixwiki/MaxShow>`_

     - MaxShow

     -

     - QTY

     -

   * - `110 <http://fixwiki.org/fixwiki/MinQty>`_

     - MinQty

     -

     - QTY

     -

   * - `442 <http://fixwiki.org/fixwiki/MultiLegReportingType>`_

     - MultiLegReportingType

     -

     - CHAR

     - 1 = SINGLE_SECURITY

   * -

     -

     -

     -

     - 2 = INDIVIDUAL_LEG_OF_A_MULTI_LEG_SECURITY

   * -

     -

     -

     -

     - 3 = MULTI_LEG_SECURITY

   * -

     - *NoContraBrokers*

     -

     -

     -

   * - > `375 <http://fixwiki.org/fixwiki/ContraBroker>`_

     - ContraBroker

     -

     - STRING

     -

   * - > `437 <http://fixwiki.org/fixwiki/ContraTradeQty>`_

     - ContraTradeQty

     -

     - QTY

     -

   * - > `438 <http://fixwiki.org/fixwiki/ContraTradeTime>`_

     - ContraTradeTime

     -

     - UTCTIMESTAMP

     -

   * - > `337 <http://fixwiki.org/fixwiki/ContraTrader>`_

     - ContraTrader

     -

     - STRING

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

   * - `103 <http://fixwiki.org/fixwiki/OrdRejReason>`_

     - OrdRejReason

     -

     - INT

     - 0 = BROKER_OPTION

   * -

     -

     -

     -

     - 1 = UNKNOWN_SYMBOL

   * -

     -

     -

     -

     - 2 = EXCHANGE_CLOSED

   * -

     -

     -

     -

     - 3 = ORDER_EXCEEDS_LIMIT

   * -

     -

     -

     -

     - 4 = TOO_LATE_TO_ENTER

   * -

     -

     -

     -

     - 5 = UNKNOWN_ORDER

   * -

     -

     -

     -

     - 6 = DUPLICATE_ORDER

   * -

     -

     -

     -

     - 7 = DUPLICATE_OF_A_VERBALLY_COMMUNICATED_ORDER

   * -

     -

     -

     -

     - 8 = STALE_ORDER

   * - `39 <http://fixwiki.org/fixwiki/OrdStatus>`_

     - OrdStatus

     - *

     - CHAR

     - 0 = NEW

   * -

     -

     -

     -

     - 1 = PARTIALLY_FILLED

   * -

     -

     -

     -

     - 2 = FILLED

   * -

     -

     -

     -

     - 3 = DONE_FOR_DAY

   * -

     -

     -

     -

     - 4 = CANCELED

   * -

     -

     -

     -

     - 5 = REPLACED

   * -

     -

     -

     -

     - 6 = PENDING_CANCEL

   * -

     -

     -

     -

     - 7 = STOPPED

   * -

     -

     -

     -

     - 8 = REJECTED

   * -

     -

     -

     -

     - 9 = SUSPENDED

   * -

     -

     -

     -

     - A = PENDING_NEW

   * -

     -

     -

     -

     - B = CALCULATED

   * -

     -

     -

     -

     - C = EXPIRED

   * -

     -

     -

     -

     - D = ACCEPTED_FOR_BIDDING

   * -

     -

     -

     -

     - E = PENDING_REPLACE

   * - `40 <http://fixwiki.org/fixwiki/OrdType>`_

     - OrdType

     -

     - CHAR

     - 1 = MARKET

   * -

     -

     -

     -

     - 2 = LIMIT

   * -

     -

     -

     -

     - 3 = STOP

   * -

     -

     -

     -

     - 4 = STOP_LIMIT

   * -

     -

     -

     -

     - 5 = MARKET_ON_CLOSE

   * -

     -

     -

     -

     - 6 = WITH_OR_WITHOUT

   * -

     -

     -

     -

     - 7 = LIMIT_OR_BETTER

   * -

     -

     -

     -

     - 8 = LIMIT_WITH_OR_WITHOUT

   * -

     -

     -

     -

     - 9 = ON_BASIS

   * -

     -

     -

     -

     - A = ON_CLOSE

   * -

     -

     -

     -

     - B = LIMIT_ON_CLOSE

   * -

     -

     -

     -

     - C = FOREX_C

   * -

     -

     -

     -

     - D = PREVIOUSLY_QUOTED

   * -

     -

     -

     -

     - E = PREVIOUSLY_INDICATED

   * -

     -

     -

     -

     - F = FOREX_F

   * -

     -

     -

     -

     - G = FOREX_G

   * -

     -

     -

     -

     - H = FOREX_H

   * -

     -

     -

     -

     - I = FUNARI

   * -

     -

     -

     -

     - P = PEGGED

   * - `37 <http://fixwiki.org/fixwiki/OrderID>`_

     - OrderID

     - *

     - STRING

     -

   * - `38 <http://fixwiki.org/fixwiki/OrderQty>`_

     - OrderQty

     -

     - QTY

     -

   * - `192 <http://fixwiki.org/fixwiki/OrderQty2>`_

     - OrderQty2

     -

     - QTY

     -

   * - `41 <http://fixwiki.org/fixwiki/OrigClOrdID>`_

     - OrigClOrdID

     -

     - STRING

     -

   * - `211 <http://fixwiki.org/fixwiki/PegDifference>`_

     - PegDifference

     -

     - PRICEOFFSET

     -

   * - `44 <http://fixwiki.org/fixwiki/Price>`_

     - Price

     -

     - PRICE

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

   * - `113 <http://fixwiki.org/fixwiki/ReportToExch>`_

     - ReportToExch

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `47 <http://fixwiki.org/fixwiki/Rule80A>`_

     - Rule80A

     -

     - CHAR

     - A = AGENCY_SINGLE_ORDER

   * -

     -

     -

     -

     - B = SHORT_EXEMPT_TRANSACTION_B

   * -

     -

     -

     -

     - C = PROGRAM_ORDER_NON_INDEX_ARB_FOR_MEMBER_FIRM_ORG

   * -

     -

     -

     -

     - D = PROGRAM_ORDER_INDEX_ARB_FOR_MEMBER_FIRM_ORG

   * -

     -

     -

     -

     - E = REGISTERED_EQUITY_MARKET_MAKER_TRADES

   * -

     -

     -

     -

     - F = SHORT_EXEMPT_TRANSACTION_F

   * -

     -

     -

     -

     - H = SHORT_EXEMPT_TRANSACTION_H

   * -

     -

     -

     -

     - I = INDIVIDUAL_INVESTOR_SINGLE_ORDER

   * -

     -

     -

     -

     - J = PROGRAM_ORDER_INDEX_ARB_FOR_INDIVIDUAL_CUSTOMER

   * -

     -

     -

     -

     - K = PROGRAM_ORDER_NON_INDEX_ARB_FOR_INDIVIDUAL_CUSTOMER

   * -

     -

     -

     -

     - L = SHORT_EXEMPT_TRANSACTION_FOR_MEMBER_COMPETING_MARKET_MAKER_AFFILIATED_WITH_THE_FIRM_CLEARING_THE_TRADE

   * -

     -

     -

     -

     - M = PROGRAM_ORDER_INDEX_ARB_FOR_OTHER_MEMBER

   * -

     -

     -

     -

     - N = PROGRAM_ORDER_NON_INDEX_ARB_FOR_OTHER_MEMBER

   * -

     -

     -

     -

     - O = COMPETING_DEALER_TRADES_O

   * -

     -

     -

     -

     - P = PRINCIPAL

   * -

     -

     -

     -

     - R = COMPETING_DEALER_TRADES_R

   * -

     -

     -

     -

     - S = SPECIALIST_TRADES

   * -

     -

     -

     -

     - T = COMPETING_DEALER_TRADES_T

   * -

     -

     -

     -

     - U = PROGRAM_ORDER_INDEX_ARB_FOR_OTHER_AGENCY

   * -

     -

     -

     -

     - W = ALL_OTHER_ORDERS_AS_AGENT_FOR_OTHER_MEMBER

   * -

     -

     -

     -

     - X = SHORT_EXEMPT_TRANSACTION_FOR_MEMBER_COMPETING_MARKET_MAKER_NOT_AFFILIATED_WITH_THE_FIRM_CLEARING_THE_TRADE

   * -

     -

     -

     -

     - Y = PROGRAM_ORDER_NON_INDEX_ARB_FOR_OTHER_AGENCY

   * -

     -

     -

     -

     - Z = SHORT_EXEMPT_TRANSACTION_FOR_NON_MEMBER_COMPETING_MARKET_MAKER

   * - `198 <http://fixwiki.org/fixwiki/SecondaryOrderID>`_

     - SecondaryOrderID

     -

     - STRING

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

   * - `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ? = WILDCARD_ENTRY

   * -

     -

     -

     -

     - BA = BANKERS_ACCEPTANCE

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

     - IET = MORTGAGE_IOETTE

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

   * - `119 <http://fixwiki.org/fixwiki/SettlCurrAmt>`_

     - SettlCurrAmt

     -

     - AMT

     -

   * - `155 <http://fixwiki.org/fixwiki/SettlCurrFxRate>`_

     - SettlCurrFxRate

     -

     - FLOAT

     -

   * - `156 <http://fixwiki.org/fixwiki/SettlCurrFxRateCalc>`_

     - SettlCurrFxRateCalc

     -

     - CHAR

     - D = DIVIDE

   * -

     -

     -

     -

     - M = MULTIPLY

   * - `120 <http://fixwiki.org/fixwiki/SettlCurrency>`_

     - SettlCurrency

     -

     - CURRENCY

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

   * - `377 <http://fixwiki.org/fixwiki/SolicitedFlag>`_

     - SolicitedFlag

     -

     - BOOLEAN

     - N = NO

   * -

     -

     -

     -

     - Y = YES

   * - `99 <http://fixwiki.org/fixwiki/StopPx>`_

     - StopPx

     -

     - PRICE

     -

   * - `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - PRICE

     -

   * - `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     - *

     - STRING

     -

   * - `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - STRING

     -

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `59 <http://fixwiki.org/fixwiki/TimeInForce>`_

     - TimeInForce

     -

     - CHAR

     - 0 = DAY

   * -

     -

     -

     -

     - 1 = GOOD_TILL_CANCEL

   * -

     -

     -

     -

     - 2 = AT_THE_OPENING

   * -

     -

     -

     -

     - 3 = IMMEDIATE_OR_CANCEL

   * -

     -

     -

     -

     - 4 = FILL_OR_KILL

   * -

     -

     -

     -

     - 5 = GOOD_TILL_CROSSING

   * -

     -

     -

     -

     - 6 = GOOD_TILL_DATE

   * - `75 <http://fixwiki.org/fixwiki/TradeDate>`_

     - TradeDate

     -

     - LOCALMKTDATE

     -

   * - `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

   * - `60 <http://fixwiki.org/fixwiki/TransactTime>`_

     - TransactTime

     -

     - UTCTIMESTAMP

     -

