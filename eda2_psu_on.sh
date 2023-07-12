#!/bin/bash

date
echo "Turning ON EDA2 PSUs:"

echo "psu.py -i eda2-psu57.eda2.mwa128t.org on"
psu.py -i eda2-psu57.eda2.mwa128t.org on

echo "psu.py -i eda2-psu58.eda2.mwa128t.org on"
psu.py -i eda2-psu58.eda2.mwa128t.org on

