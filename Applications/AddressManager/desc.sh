#!/bin/sh

APPNAME="AddressManager"
VERSION="0.4.9"
SHORTNAME="addressmanager"
REPO="gap"
METHOD="git"					# "git" | "get"
HUB="https://github.com/gnustep/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="system-apps/Addresses/${APPNAME}"
FRAMEWORKS="Addresses AddressView"
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
