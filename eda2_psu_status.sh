#!/bin/bash

date
echo "Checking status of EDA2 PSUs:"

echo "python ./psu.py -i eda2-psu57.eda2.mwa128t.org read_all"
python ./psu.py -i eda2-psu57.eda2.mwa128t.org read_all

echo "python ./psu.py -i eda2-psu58.eda2.mwa128t.org read_all"
python ./psu.py -i eda2-psu58.eda2.mwa128t.org read_all

