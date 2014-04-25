#!/bin/bash

for myuser in `ls /Users | grep -v grep | grep -v .localized | grep -v macadmin | grep -v Shared`
do
	echo "Checking /Users/$myuser"
	defaults read /Users/$myuser/Library/Preferences/axure.7 licensekey
done