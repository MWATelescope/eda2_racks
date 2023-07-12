#!/bin/bash

date
echo "Turning off EDA2 PDUs:"

echo "python ./pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=switch_off"
python ./pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=switch_off

echo "python ./pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=switch_off"
python ./pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=switch_off


