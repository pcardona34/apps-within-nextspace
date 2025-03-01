#!/bin/sh

_PWD=`pwd`

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nThe desc file ${_PWD}/desc.sh is not found.\n"
	exit 1
else
	. ${_PWD}/desc.sh
fi

if [ -z "${DEPS}" ];then
	printf "\nNo dependencies needed.\n"
	exit 0
fi


if [ -f /etc/os-release ];then
	. /etc/os-release
else
	printf "\nError: /etc/os-release not found\n"
	exit 1
fi

if [ -n "${ID}" ];then
	OS_ID="${ID}"
else
	OS_ID="unknown"
fi



case "${OS_ID}" in
	"debian")
		PACKETMGR="sudo apt install";;
	"ultramarine" | "fedora")
		PACKETMGR="sudo dnf install";;
	"unknown" | *)
		printf "\nSorry! This Operating System is not yet handled. \
		If You managed to setup NEXTSPACE under such OS, tell us.\n"
		exit 1;;
esac

if [ -n "${VERSION_ID}" ];then
	OS_VERSION="${VERSION_ID}"
else
	OS_VERSION="unknown"
fi

printf "\nDependencies need:\n"

if [ "${OS_ID}" = "debian" ] || [ "${OS_ID}" = "ultramarine" ];then
	if [ -f ./deps-${OS_ID}-${OS_VERSION}.sh ];then
		. ./deps-${OS_ID}-${OS_VERSION}.sh
		${PACKETMGR} ${DEPS} -y
	else
		printf "\nError: the version \#${OS_VERSION} of ${OS_ID} \
		is not yet handled.\n"
		exit 1
	fi
fi
