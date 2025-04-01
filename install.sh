#!/bin/bash

_VERSION=0.2
__HERE=`dirname $0`
# Comment MODE_TEST before publishing
#MODE_TEST="YES"

if [ "$MODE_TEST" == "YES" ];then
	printf "\n${0} is running on mode test.\nComment this option before publishing.\n"
	sleep 3
fi

cd Frameworks || exit 1
__PWD=`pwd`

clear
printf "Frameworks needed by the Apps to install"
printf "\n=======================================\n"

for _FOLDER in `ls`
do
        if [ "$_FOLDER" != "README.md" ];then
                printf "\nFramework: ${_FOLDER}\n"
                cd $_FOLDER
                ./0_prep.sh
                ./1_fetch.sh
                ./2_build.sh
                ./3_install.sh
                printf "\n${_FOLDER}: done.\n\n"
                cd "$__PWD"
        fi
done

cd ..

cd Applications || exit 1
__PWD=`pwd`

clear
printf "Other GNUstep compliant apps with NEXTSPACE"
printf "\n===========================================\n"

for _FOLDER in `ls`
do
	if [ "$_FOLDER" != "README.md" ];then
		printf "\nApplication: ${_FOLDER}\n"
		cd $_FOLDER
		./0_prep.sh
		./1_fetch.sh
		./2_build.sh
		./3_install.sh
		printf "\n${_FOLDER}: done.\n\n"
		cd "$__PWD"
	fi
done

cd ..

cd Tools || exit 1
__PWD=`pwd`

clear
printf "Other GNUstep Tools compliant with NEXTSPACE"
printf "\n===========================================\n"

for _FOLDER in `ls`
do
        if [ "$_FOLDER" != "README.md" ];then
                printf "\nTool: ${_FOLDER}\n"
                cd $_FOLDER
                ./0_prep.sh
                ./1_fetch.sh
                ./2_build.sh
                ./3_install.sh
                printf "\n${_FOLDER}: done.\n\n"
                cd "$__PWD"
        fi
done

cd ../..


if [ "$MODE_TEST" == "YES" ];then
	printf "\nWe do not clean archives downloaded.\n"
	exit 0
fi

clear
printf "Cleaning SOURCES folder..."
printf "\n===========================================\n"


cd Applications || exit 1

find . -type f -name '*.gz' -delete -print

cd ..

cd Frameworks || exit 1

find . -type f -name '*.gz' -delete -print

# Fixing the Linker issue
sudo ldconfig

cd ${__HERE}
