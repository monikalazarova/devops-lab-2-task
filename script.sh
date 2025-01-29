#!/bin/bash
mkdir fol_1
mkdir fol_2

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

rm -r fol_1 fol_2

mkdir fol_1
mkdir fol_2

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

chmod 600 fol_1/*_2.txt
chmod 777 fol_2/*_2.txt

echo "Job completed"
