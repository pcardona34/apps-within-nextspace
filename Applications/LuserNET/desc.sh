#!/bin/sh

APPNAME="LuserNET"
VERSION="0.4.3"
SHORTNAME="lusernet"
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://download.savannah.nongnu.org/releases/gnustep-nonfsf/"
EXT=".tar.gz"					# if get method: ".zip" | ".tar.gz"...
PATH_SRC="${APPNAME}-${VERSION}"
FRAMEWORKS="Pantomime"				# separate each with a space
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
