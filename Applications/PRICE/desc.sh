#!/bin/sh

APPNAME="PRICE"
VERSION="1.3.0"
SHORTNAME=""
ALIAS=""
REPO=""
METHOD="get"					# "git" | "get"
HUB="https://master.dl.sourceforge.net/project/price/1.3.0/"
BRANCH=""					# "master" | "main"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${APPNAME}-${VERSION}"
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
