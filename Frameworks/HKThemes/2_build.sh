#!/bin/bash

_PWD=`pwd`
_NX_PROFILE=/etc/profile.d/nextspace.sh

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

if [ -f ${_NX_PROFILE} ];then
	. ${_NX_PROFILE}
else
	printf "\nError: ${_NX_PROFILE} not found.\n"
	exit 1
fi

printf "\nBuild: All is done.\n"

cd ${_PWD}
