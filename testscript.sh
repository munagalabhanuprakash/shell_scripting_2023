#!/usr/bin/env bash
mkdir testfolder
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
echo -e "line1\nline2\nline3"


