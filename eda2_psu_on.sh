#!/bin/bash

date
echo "Turning ON EDA2 PSUs:"

echo "python ./psu.py -i eda2-psu57.eda2.mwa128t.org on"
python ./psu.py -i eda2-psu57.eda2.mwa128t.org on

echo "python ./psu.py -i eda2-psu58.eda2.mwa128t.org on"
python ./psu.py -i eda2-psu58.eda2.mwa128t.org on

