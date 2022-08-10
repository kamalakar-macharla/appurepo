echo off
echo welcome Aparna
echo === system information ===

systeminfo >>sys-information.txt

echo == shows version ==



python -V >> sys-information.txt


git --version >> sys-information.txt

java -version>>sys-information.txt

mvn -V>>sys-information.txt





 
echo === END ===
pause
