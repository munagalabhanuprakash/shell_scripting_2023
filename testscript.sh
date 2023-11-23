#!/usr/bin/env bash
mkdir testfolder
echo created a testfolder
ls -lrta
echo now showing you the script ...
echo @************************@
cat testscript.sh
echo @*************************@
echo removing the folder now ...
rm -rf  testfolder
echo showing you the list of files and folders ...
ls -lrta
echo deleted the testfolder
