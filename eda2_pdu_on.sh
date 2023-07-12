#!/bin/bash

date
echo "Turning on EDA2 PDUs:"

echo "python ./pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=switch_on"
python ./pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=switch_on

echo "python ./pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=switch_on"
python ./pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=switch_on


