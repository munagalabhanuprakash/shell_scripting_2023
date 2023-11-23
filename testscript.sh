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
ls -lrta
echo showing you the list of files and folders ...
echo deleted the testfolder
