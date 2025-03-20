#!/bin/sh

APPNAME="GNUMail"
VERSION="1.4.0"
SHORTNAME="appname"
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://download.savannah.nongnu.org/releases/gnustep-nonfsf/"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${APPNAME}-${VERSION}"
FRAMEWORKS="Pantomime"
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
