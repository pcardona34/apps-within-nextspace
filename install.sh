#!/bin/bash

_VERSION=0.1

cd Frameworks || exit 1
__PWD=`pwd`

clear
printf "Frameworks needed by the Apps to install"
printf "\n======================================="

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
printf "\n==========================================="

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
