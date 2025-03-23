#!/bin/sh

FWNAME="RSSKit"
VERSION="0.4"
SHORTNAME=""
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://savannah.nongnu.org/download/gap/"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${FWNAME}-${VERSION}"
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
