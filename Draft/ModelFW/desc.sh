#!/bin/sh

FWNAME="Foo"
VERSION="x.y.z"
SHORTNAME="foo"
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://download.savannah.nongnu.org/releases/gnustep-nonfsf/"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${FWNAME}-${VERSION}"
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
