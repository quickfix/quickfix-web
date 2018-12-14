#!/bin/bash

set -e

python -m pip install https://github.com/connamara/QuickFIX-doc/archive/v0.5.zip

for XML in FIX*.xml 
do
  specname="${XML%%.*}"
  quickfixdoc $XML $specname &
done

wait
