#!/bin/bash

_PWD=`pwd`

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

. /etc/profile.d/nextspace.sh
#. ../../../nextspace/Packaging/environnement.sh

if [ -n ${REPO} ];then
	cd ../../../Applications/${REPO}/${PATH_SRC} || exit 1
else
	cd ../../../Applications/${PATH_SRC} || exit 1
fi

make ${BUILD_ARGS}

cd ${_PWD}
