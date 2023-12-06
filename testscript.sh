#!/usr/bin/env bash
mkdir testfolder
#command to print a line on teh out put console
echo created a testfolder
echo showing you the list of files and folders ...
ls -lrta
echo now showing you the script ...
echo _________________________________________________
cat testscript.sh
echo _________________________________________________
echo removing the folder now ...
echo deleted the testfolder
rm -rf  testfolder
echo showing you the list of files and folders ...
ls -lrta

#command to print output in next line
echo -e "line1\nline2\nline3"

#command for printing colors on teh console
echo -e "\e[31mText is in Red color \e[0mColor is cleared now"

#command for variables
VR=28-11-2023
echo Todays date is ${VR}

VRR=$(date)

echo Tdays date is ${VRR}

VRRR=$((5+6))

echo Sum is ${VRRR}

echo date is $(date)

#Readdwrite variable also called as scalar variable

readvar=100
echo ${readvar}

writevar=200
echo ${writevar}

#Readonly variable

readonly readonlyvar=101

echo ${readonlyvar}

readonlyvar=102

echo ${readonlyvar}

#vector variable

b=(10 20 30)

echo ${b[0]}
echo ${b[1]}
echo ${b[2]}

#Befroe execution command
read -p "Enter your firstname : " fname
read -p "Enyter your Lastname : " lname

echo Your full name is ${fname} ${lname}
