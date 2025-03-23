#!/bin/sh

APPNAME="Grr"
VERSION="1.0"
SHORTNAME="appname"
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://savannah.nongnu.org/download/gap/"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${APPNAME}-${VERSION}"
FRAMEWORKS="RSSKit"
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
