#!/usr/bin/env bash
git clone https://github.com/Khalid-Fahd/Hackbio-Team-Darwin
echo 'Name, Email, Slack_Username, Biostack' >>Team-Darwin.csv;

for FILE1 in Hackbio-Team-Darwin/Rs*;do Rscript $FILE1 >>Team-Darwin.csv; done;

for FILE2 in Hackbio-Team-Darwin/Python*;do python3 $FILE2 >>Team-Darwin.csv; done;

for FILE3 in Hackbio-Team-Darwin/Perl*;do perl $FILE3 >>Team-Darwin.csv; done;

for FILE4 in Hackbio-Team-Darwin/C*;do gcc $FILE4 -o $FILE4.txt; ./$FILE4.txt >>Team-Darwin.csv; done;

for FILE5 in Hackbio-Team-Darwin/Js*;do node $FILE5; cat Details.txt >>Team-Darwin.csv; done;