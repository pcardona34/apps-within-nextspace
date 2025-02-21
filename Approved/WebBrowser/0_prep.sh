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
	OS_ID=`echo "${ID}" | awk '{print $1}'` 
else
	OS_ID="unknown"
fi

printf "\nDependencies need:\n"

case "${OS_ID}" in
	"debian")
		sudo apt install ${DEPS};;
	"ultramine" | "fedora")
		sudo dnf install ${DEPS};;
	"default")
		echo "Error: OS ID unkwown"
		exit 1;;
esac
