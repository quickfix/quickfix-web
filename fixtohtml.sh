#!/bin/bash

for XML in FIX??_*.xml
do
    ./trimxml.rb $XML > $XML.tmp
    mv $XML.tmp $XML
done

for XML in FIX*.xml 
do
    HTML=`echo $XML | sed 's/xml/html/'`
    xsltproc fixtohtml.xsl $XML > $HTML
done