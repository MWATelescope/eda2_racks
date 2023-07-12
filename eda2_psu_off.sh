#!/bin/bash

date
echo "Turning OFF EDA2 PSUs:"

echo "python ./psu.py -i eda2-psu57.eda2.mwa128t.org off"
python ./psu.py -i eda2-psu57.eda2.mwa128t.org off

echo "python ./psu.py -i eda2-psu58.eda2.mwa128t.org off"
python ./psu.py -i eda2-psu58.eda2.mwa128t.org off

