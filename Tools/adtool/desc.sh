#!/bin/sh

TOOLNAME="adtool"
ARCHIVE="Addresses"
VERSION="0.5.0"
SHORTNAME=""
ALIAS=""
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://savannah.nongnu.org/download/gap/"
BRANCH=""					# "master" | "main"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${ARCHIVE}-${VERSION}/Goodies/${TOOLNAME}"
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
