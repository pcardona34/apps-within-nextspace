#!/bin/sh

FWNAME="HighlighterKit"
VERSION="0.1.3"
SHORTNAME="HK"
REPO=""
METHOD="get"
HUB="http://mirror.easyname.at/nongnu/gnustep-nonfsf/"		# "git" | "get"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${FWNAME}-${VERSION}"
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
