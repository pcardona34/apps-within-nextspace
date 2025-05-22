#!/bin/sh

APPNAME="LapisPuzzle"
VERSION="1.2"
SHORTNAME="appname"
ALIAS=""
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://mirror.easyname.at/nongnu/gap/"
BRANCH=""					# "master" | "main"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="${APPNAME}-${VERSION}"
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
_TARGET="/Applications/Games"
INSTALL_ARGS="${BUILD_ARGS} APP_INSTALL_DIR=${_TARGET}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
