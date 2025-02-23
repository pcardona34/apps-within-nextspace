#!/bin/bash

_PWD=`pwd`

if [ -d /Developer/Makefiles ];then
    export GNUSTEP_MAKEFILES="/Developer/Makefiles"
    if [ -f /opt/rh/llvm-toolset-7.0/enable ];then
        . /opt/rh/llvm-toolset-7.0/enable
    fi
fi

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

cd ../../../Applications/${REPO}/${PATH_SRC} || exit 1

if ! [ -f ${APPNAME}.app/${APPNAME} ];then
	printf "\nNo app ${APPNAME}.app found to install:\nDid You build the app \nwithout any error message ?\n\n"
	exit 1
fi

printf "\nYour password maybe required to accomplish the installation:\n"
sudo -E make install ${_INSTALL_ARGS}

if [ -n "${RUN_AT_END}" ];then
	openapp ${APPNAME}
fi

make clean

cd ${_PWD}
