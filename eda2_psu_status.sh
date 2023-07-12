#!/bin/bash

date
echo "Checking status of EDA2 PSUs:"

echo "psu.py -i eda2-psu57.eda2.mwa128t.org read_all"
psu.py -i eda2-psu57.eda2.mwa128t.org read_all

echo "psu.py -i eda2-psu58.eda2.mwa128t.org read_all"
psu.py -i eda2-psu58.eda2.mwa128t.org read_all

