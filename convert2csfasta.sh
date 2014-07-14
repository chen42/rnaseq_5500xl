#!/bin/bash

# $1 name for data dir (ends before L0)
# $2 name for data file (ends at _L0)
# e.g. ./convert2csfasta.sh  /media/041fb9de-d1f5-4fb2-a7d8-d396a1739368/user1/5RNAsamplepool_5_28_14  5RNAsamplepool_5_28_14_L0 
# for the dir /media/041fb9de-d1f5-4fb2-a7d8-d396a1739368/user1/5RNAsamplepool_5_28_14

for i in {1,2,3}
do
echo "converting lane $i"
./XSQ_Tools/convertFromXSQ.sh -c $1/L0$i/result/$2$i.xsq
done
