========================
QuoteAcknowledgement (b)
========================

+---------+----------+
| MsgType | Category |
+=========+==========+
| b       | APP      |
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

   * -

     - *NoQuoteSets*

     -

     -

     -

   * - > `363 <http://fixwiki.org/fixwiki/EncodedUnderlyingIssuer>`_

     - EncodedUnderlyingIssuer

     -

     - DATA

     -

   * - > `362 <http://fixwiki.org/fixwiki/EncodedUnderlyingIssuerLen>`_

     - EncodedUnderlyingIssuerLen

     -

     - LENGTH

     -

   * - > `365 <http://fixwiki.org/fixwiki/EncodedUnderlyingSecurityDesc>`_

     - EncodedUnderlyingSecurityDesc

     -

     - DATA

     -

   * - > `364 <http://fixwiki.org/fixwiki/EncodedUnderlyingSecurityDescLen>`_

     - EncodedUnderlyingSecurityDescLen

     -

     - LENGTH

     -

   * - >

     - *NoQuoteEntries*

     -

     -

     -

   * - > > `231 <http://fixwiki.org/fixwiki/ContractMultiplier>`_

     - ContractMultiplier

     -

     - FLOAT

     -

   * - > > `223 <http://fixwiki.org/fixwiki/CouponRate>`_

     - CouponRate

     -

     - FLOAT

     -

   * - > > `349 <http://fixwiki.org/fixwiki/EncodedIssuer>`_

     - EncodedIssuer

     -

     - DATA

     -

   * - > > `348 <http://fixwiki.org/fixwiki/EncodedIssuerLen>`_

     - EncodedIssuerLen

     -

     - LENGTH

     -

   * - > > `351 <http://fixwiki.org/fixwiki/EncodedSecurityDesc>`_

     - EncodedSecurityDesc

     -

     - DATA

     -

   * - > > `350 <http://fixwiki.org/fixwiki/EncodedSecurityDescLen>`_

     - EncodedSecurityDescLen

     -

     - LENGTH

     -

   * - > > `22 <http://fixwiki.org/fixwiki/IDSource>`_

     - IDSource

     -

     - STRING

     - 1 = CUSIP

   * - > >

     -

     -

     -

     - 2 = SEDOL

   * - > >

     -

     -

     -

     - 3 = QUIK

   * - > >

     -

     -

     -

     - 4 = ISIN_NUMBER

   * - > >

     -

     -

     -

     - 5 = RIC_CODE

   * - > >

     -

     -

     -

     - 6 = ISO_CURRENCY_CODE

   * - > >

     -

     -

     -

     - 7 = ISO_COUNTRY_CODE

   * - > >

     -

     -

     -

     - 8 = EXCHANGE_SYMBOL

   * - > >

     -

     -

     -

     - 9 = CONSOLIDATED_TAPE_ASSOCIATION

   * - > > `106 <http://fixwiki.org/fixwiki/Issuer>`_

     - Issuer

     -

     - STRING

     -

   * - > > `205 <http://fixwiki.org/fixwiki/MaturityDay>`_

     - MaturityDay

     -

     - DAYOFMONTH

     -

   * - > > `200 <http://fixwiki.org/fixwiki/MaturityMonthYear>`_

     - MaturityMonthYear

     -

     - MONTHYEAR

     -

   * - > > `206 <http://fixwiki.org/fixwiki/OptAttribute>`_

     - OptAttribute

     -

     - CHAR

     -

   * - > > `201 <http://fixwiki.org/fixwiki/PutOrCall>`_

     - PutOrCall

     -

     - INT

     - 0 = PUT

   * - > >

     -

     -

     -

     - 1 = CALL

   * - > > `299 <http://fixwiki.org/fixwiki/QuoteEntryID>`_

     - QuoteEntryID

     -

     - STRING

     -

   * - > > `368 <http://fixwiki.org/fixwiki/QuoteEntryRejectReason>`_

     - QuoteEntryRejectReason

     -

     - INT

     - 1 = UNKNOWN_SYMBOL

   * - > >

     -

     -

     -

     - 2 = EXCHANGE

   * - > >

     -

     -

     -

     - 3 = QUOTE_EXCEEDS_LIMIT

   * - > >

     -

     -

     -

     - 4 = TOO_LATE_TO_ENTER

   * - > >

     -

     -

     -

     - 5 = UNKNOWN_QUOTE

   * - > >

     -

     -

     -

     - 6 = DUPLICATE_QUOTE

   * - > >

     -

     -

     -

     - 7 = INVALID_BID_ASK_SPREAD

   * - > >

     -

     -

     -

     - 8 = INVALID_PRICE

   * - > >

     -

     -

     -

     - 9 = NOT_AUTHORIZED_TO_QUOTE_SECURITY

   * - > > `107 <http://fixwiki.org/fixwiki/SecurityDesc>`_

     - SecurityDesc

     -

     - STRING

     -

   * - > > `207 <http://fixwiki.org/fixwiki/SecurityExchange>`_

     - SecurityExchange

     -

     - EXCHANGE

     -

   * - > > `48 <http://fixwiki.org/fixwiki/SecurityID>`_

     - SecurityID

     -

     - STRING

     -

   * - > > `167 <http://fixwiki.org/fixwiki/SecurityType>`_

     - SecurityType

     -

     - STRING

     - ? = WILDCARD_ENTRY

   * - > >

     -

     -

     -

     - BA = BANKERS_ACCEPTANCE

   * - > >

     -

     -

     -

     - CB = CONVERTIBLE_BOND

   * - > >

     -

     -

     -

     - CD = CERTIFICATE_OF_DEPOSIT

   * - > >

     -

     -

     -

     - CMO = COLLATERALIZE_MORTGAGE_OBLIGATION

   * - > >

     -

     -

     -

     - CORP = CORPORATE_BOND

   * - > >

     -

     -

     -

     - CP = COMMERCIAL_PAPER

   * - > >

     -

     -

     -

     - CPP = CORPORATE_PRIVATE_PLACEMENT

   * - > >

     -

     -

     -

     - CS = COMMON_STOCK

   * - > >

     -

     -

     -

     - FHA = FEDERAL_HOUSING_AUTHORITY

   * - > >

     -

     -

     -

     - FHL = FEDERAL_HOME_LOAN

   * - > >

     -

     -

     -

     - FN = FEDERAL_NATIONAL_MORTGAGE_ASSOCIATION

   * - > >

     -

     -

     -

     - FOR = FOREIGN_EXCHANGE_CONTRACT

   * - > >

     -

     -

     -

     - FUT = FUTURE

   * - > >

     -

     -

     -

     - GN = GOVERNMENT_NATIONAL_MORTGAGE_ASSOCIATION

   * - > >

     -

     -

     -

     - GOVT = TREASURIES_PLUS_AGENCY_DEBENTURE

   * - > >

     -

     -

     -

     - IET = MORTGAGE_IOETTE

   * - > >

     -

     -

     -

     - MF = MUTUAL_FUND

   * - > >

     -

     -

     -

     - MIO = MORTGAGE_INTEREST_ONLY

   * - > >

     -

     -

     -

     - MPO = MORTGAGE_PRINCIPAL_ONLY

   * - > >

     -

     -

     -

     - MPP = MORTGAGE_PRIVATE_PLACEMENT

   * - > >

     -

     -

     -

     - MPT = MISCELLANEOUS_PASS_THRU

   * - > >

     -

     -

     -

     - MUNI = MUNICIPAL_BOND

   * - > >

     -

     -

     -

     - NONE = NO_ISITC_SECURITY_TYPE

   * - > >

     -

     -

     -

     - OPT = OPTION

   * - > >

     -

     -

     -

     - PS = PREFERRED_STOCK

   * - > >

     -

     -

     -

     - RP = REPURCHASE_AGREEMENT

   * - > >

     -

     -

     -

     - RVRP = REVERSE_REPURCHASE_AGREEMENT

   * - > >

     -

     -

     -

     - SL = STUDENT_LOAN_MARKETING_ASSOCIATION

   * - > >

     -

     -

     -

     - TD = TIME_DEPOSIT

   * - > >

     -

     -

     -

     - USTB = US_TREASURY_BILL

   * - > >

     -

     -

     -

     - WAR = WARRANT

   * - > >

     -

     -

     -

     - ZOO = CATS_TIGERS_LIONS

   * - > > `202 <http://fixwiki.org/fixwiki/StrikePrice>`_

     - StrikePrice

     -

     - PRICE

     -

   * - > > `55 <http://fixwiki.org/fixwiki/Symbol>`_

     - Symbol

     -

     - STRING

     -

   * - > > `65 <http://fixwiki.org/fixwiki/SymbolSfx>`_

     - SymbolSfx

     -

     - STRING

     -

   * - > `302 <http://fixwiki.org/fixwiki/QuoteSetID>`_

     - QuoteSetID

     -

     - STRING

     -

   * - > `304 <http://fixwiki.org/fixwiki/TotQuoteEntries>`_

     - TotQuoteEntries

     -

     - INT

     -

   * - > `436 <http://fixwiki.org/fixwiki/UnderlyingContractMultiplier>`_

     - UnderlyingContractMultiplier

     -

     - FLOAT

     -

   * - > `435 <http://fixwiki.org/fixwiki/UnderlyingCouponRate>`_

     - UnderlyingCouponRate

     -

     - FLOAT

     -

   * - > `305 <http://fixwiki.org/fixwiki/UnderlyingIDSource>`_

     - UnderlyingIDSource

     -

     - STRING

     -

   * - > `306 <http://fixwiki.org/fixwiki/UnderlyingIssuer>`_

     - UnderlyingIssuer

     -

     - STRING

     -

   * - > `314 <http://fixwiki.org/fixwiki/UnderlyingMaturityDay>`_

     - UnderlyingMaturityDay

     -

     - DAYOFMONTH

     -

   * - > `313 <http://fixwiki.org/fixwiki/UnderlyingMaturityMonthYear>`_

     - UnderlyingMaturityMonthYear

     -

     - MONTHYEAR

     -

   * - > `317 <http://fixwiki.org/fixwiki/UnderlyingOptAttribute>`_

     - UnderlyingOptAttribute

     -

     - CHAR

     -

   * - > `315 <http://fixwiki.org/fixwiki/UnderlyingPutOrCall>`_

     - UnderlyingPutOrCall

     -

     - INT

     -

   * - > `307 <http://fixwiki.org/fixwiki/UnderlyingSecurityDesc>`_

     - UnderlyingSecurityDesc

     -

     - STRING

     -

   * - > `308 <http://fixwiki.org/fixwiki/UnderlyingSecurityExchange>`_

     - UnderlyingSecurityExchange

     -

     - EXCHANGE

     -

   * - > `309 <http://fixwiki.org/fixwiki/UnderlyingSecurityID>`_

     - UnderlyingSecurityID

     -

     - STRING

     -

   * - > `310 <http://fixwiki.org/fixwiki/UnderlyingSecurityType>`_

     - UnderlyingSecurityType

     -

     - STRING

     -

   * - > `316 <http://fixwiki.org/fixwiki/UnderlyingStrikePrice>`_

     - UnderlyingStrikePrice

     -

     - PRICE

     -

   * - > `311 <http://fixwiki.org/fixwiki/UnderlyingSymbol>`_

     - UnderlyingSymbol

     -

     - STRING

     -

   * - > `312 <http://fixwiki.org/fixwiki/UnderlyingSymbolSfx>`_

     - UnderlyingSymbolSfx

     -

     - STRING

     -

   * - `297 <http://fixwiki.org/fixwiki/QuoteAckStatus>`_

     - QuoteAckStatus

     - *

     - INT

     - 0 = ACCEPTED

   * -

     -

     -

     -

     - 1 = CANCELED_FOR_SYMBOL

   * -

     -

     -

     -

     - 2 = CANCELED_FOR_SECURITY_TYPE

   * -

     -

     -

     -

     - 3 = CANCELED_FOR_UNDERLYING

   * -

     -

     -

     -

     - 4 = CANCELED_ALL

   * -

     -

     -

     -

     - 5 = REJECTED

   * - `117 <http://fixwiki.org/fixwiki/QuoteID>`_

     - QuoteID

     -

     - STRING

     -

   * - `300 <http://fixwiki.org/fixwiki/QuoteRejectReason>`_

     - QuoteRejectReason

     -

     - INT

     - 1 = UNKNOWN_SYMBOL

   * -

     -

     -

     -

     - 2 = EXCHANGE

   * -

     -

     -

     -

     - 3 = QUOTE_REQUEST_EXCEEDS_LIMIT

   * -

     -

     -

     -

     - 4 = TOO_LATE_TO_ENTER

   * -

     -

     -

     -

     - 5 = UNKNOWN_QUOTE

   * -

     -

     -

     -

     - 6 = DUPLICATE_QUOTE

   * -

     -

     -

     -

     - 7 = INVALID_BID_ASK_SPREAD

   * -

     -

     -

     -

     - 8 = INVALID_PRICE

   * -

     -

     -

     -

     - 9 = NOT_AUTHORIZED_TO_QUOTE_SECURITY

   * - `131 <http://fixwiki.org/fixwiki/QuoteReqID>`_

     - QuoteReqID

     -

     - STRING

     -

   * - `301 <http://fixwiki.org/fixwiki/QuoteResponseLevel>`_

     - QuoteResponseLevel

     -

     - INT

     - 0 = NO_ACKNOWLEDGEMENT

   * -

     -

     -

     -

     - 1 = ACKNOWLEDGE_ONLY_NEGATIVE_OR_ERRONEOUS_QUOTES

   * -

     -

     -

     -

     - 2 = ACKNOWLEDGE_EACH_QUOTE_MESSAGES

   * - `58 <http://fixwiki.org/fixwiki/Text>`_

     - Text

     -

     - STRING

     -

   * - `336 <http://fixwiki.org/fixwiki/TradingSessionID>`_

     - TradingSessionID

     -

     - STRING

     -

