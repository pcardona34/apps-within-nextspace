#!/bin/bash

_PWD=`pwd`

if ! [ -f ${_PWD}/desc.sh ];then
	printf "\nError: the desc file is not found. Aborting."
	exit 1
else
	. ${_PWD}/desc.sh
fi

if ! [ -d "../../../Applications" ];then
	mkdir -p ../../../Applications
fi

cd ../../../Applications || exit 1


if [ -n "${METHOD}" ];then
	case "${METHOD}" in
		"git")
			printf "\nMethod: ${METHOD}\n"
			if [ -n "${REPO}" ] && [ -n "${HUB}" ];then
				if ! [ -d ${REPO} ];then
					git clone ${HUB}/${REPO}.git || exit 1
					cd ${REPO} || exit 1
				else
					cd ${REPO}
					git pull origin main
				fi
			else
				printf "\nYou must set the REPO and the HUB vars.\n"
				exit 1
			fi;;
		"get")
			printf "\nMethod: ${METHOD}\n";;
		"default")
			printf "\nError: the method ${METHOD} is not handled.\n"
			exit 1;;
	esac
else
	printf "\nThe Method is unkown. Aborting.\n"
	exit 1
fi

cd ${_PWD}
