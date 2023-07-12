#!/bin/bash

date
echo "Checking status of EDA2 PDUs:"

echo "python ./pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=info"
python ./pdu.py --ip=eda2-pdu57.eda2.mwa128t.org --action=info

echo "python ./pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=info"
python ./pdu.py --ip=eda2-pdu58.eda2.mwa128t.org --action=info


