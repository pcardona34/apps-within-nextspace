#!/bin/bash

_PWD=`pwd`

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

cd ../../../Frameworks/${REPO}/${PATH_SRC} || exit 1

printf "\nYour password maybe required to accomplish the installation:\n"
sudo -E make install ${INSTALL_ARGS}

make clean

cd ${_PWD}
