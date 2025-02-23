#!/bin/sh

_PWD=`pwd`

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

cd ../../../Applications/${REPO}/${PATH_SRC} || exit 1

make ${_BUILD_ARGS}

cd ${_PWD}
