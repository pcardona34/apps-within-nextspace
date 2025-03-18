#!/bin/bash

_PWD=`pwd`
_NX_PROFILE=/etc/profile.d/nextspace.sh
_LIB_FW=/Library/Frameworks/

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

if [ -n "${FRAMEWORKS}" ];then
	for FW in ${FRAMEWORKS}
	do
		if ! [ -d "${_LIB_FW}${FW}.framework" ];then
			printf "\nThe Framework ${FW} must be installed first.\n"
			exit 1
		fi
	done
fi

if [ -f ${_NX_PROFILE} ];then
	. ${_NX_PROFILE}
else
	printf "\nError: ${_NX_PROFILE} not found.\n"
	exit 1
fi

if [ -n ${REPO} ];then
	cd ../../../Applications/${REPO}/${PATH_SRC} || exit 1
else
	cd ../../../Applications/${PATH_SRC} || exit 1
fi

make ${BUILD_ARGS}

cd ${_PWD}
