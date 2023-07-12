#!/bin/bash

date
echo "Turning OFF EDA2 PSUs:"

echo "psu.py -i eda2-psu57.eda2.mwa128t.org off"
psu.py -i eda2-psu57.eda2.mwa128t.org off

echo "psu.py -i eda2-psu58.eda2.mwa128t.org off"
psu.py -i eda2-psu58.eda2.mwa128t.org off

