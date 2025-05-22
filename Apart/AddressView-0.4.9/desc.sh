#!/bin/sh

FWNAME="AddressView"
VERSION=""
SHORTNAME="addressview"
REPO="gap"
METHOD="git"					# "git" | "get"
HUB="https://github.com/gnustep/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="system-apps/Addresses/Frameworks/${FWNAME}"
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
