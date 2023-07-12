#!/bin/bash

date
echo "Turning on EDA2 PDUs:"

echo "pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=switch_on"
pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=switch_on

echo "pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=switch_on"
pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=switch_on


