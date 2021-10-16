#!/usr/bin/bash

#clone  Team-Darwin github repository
git clone https://github.com/Khalid-Fahd/Hackbio-Team-Darwin

echo 'Hackbio-Team-Darwin git repository successfully cloned'
echo '#########   Welcome to Team Darwin Repository #########'

#create a csv file containing team details
echo 'TEAM DARWIN' >>Team-Darwin.csv;
echo ' ' >>Team-Darwin.csv;
echo ' ' >>Team-Darwin.csv;
echo 'Name, Email, Slack_Username, Biostack' >>Team-Darwin.csv;


#generate the csv files containing each individual info from scripts

for FILE1 in Hackbio-Team-Darwin/Rs*;do Rscript $FILE1 >>Team-Darwin.csv; done;
echo 'The R scipts are saved in Team-Darwin.csv file'

for FILE2 in Hackbio-Team-Darwin/Python*;do python3 $FILE2 >>Team-Darwin.csv; done;
echo 'The Python scipts are saved in Team-Darwin.csv file'

for FILE3 in Hackbio-Team-Darwin/Perl*;do perl $FILE3 >>Team-Darwin.csv; done;
echo 'The Perl scipts are saved in Team-Darwin.csv file'

for FILE4 in Hackbio-Team-Darwin/C*;do gcc $FILE4 -o $FILE4.txt; ./$FILE4.txt >>Team-Darwin.csv; done;
echo 'The C scipts are saved in Team-Darwin.csv file'

for FILE5 in Hackbio-Team-Darwin/Js*;do node $FILE5; cat Details.txt >>Team-Darwin.csv; done;
echo 'The Javascipts are saved in Team-Darwin.csv file'



echo '#########The process is complete#########'
echo 'You can find the result in Team-Darwin.csv file'
echo '############## Thank you ###############'