#!/bin/bash

_PWD=`pwd`

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

cd ../../../Frameworks/${PATH_SRC} || exit 1

if [ ! -d  ${HOME}/Library/${FWNAME} ];then
	mkdir -p ${HOME}/Library/${FWNAME}
fi

cp --verbose --recursive "Dark.definition" ${HOME}/Library/${FWNAME}/
cp --verbose --recursive "Glow.definition" ${HOME}/Library/${FWNAME}/


cd ${_PWD}
