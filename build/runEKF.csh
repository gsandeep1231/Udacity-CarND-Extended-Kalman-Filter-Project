#!/bin/csh

echo "###############################################" > ./run.log
echo "# Running TESTCASE 1" >> ./run.log
echo "###############################################" >> ./run.log
./ExtendedKF ../data/sample-laser-radar-measurement-data-1.txt ../data/output/sample-laser-radar-measurement-data-1.txt >>& ./run.log

echo "###############################################" >> ./run.log
echo "# Running TESTCASE 2" >> ./run.log
echo "###############################################" >> ./run.log
./ExtendedKF ../data/sample-laser-radar-measurement-data-2.txt ../data/output/sample-laser-radar-measurement-data-2.txt >>& ./run.log
