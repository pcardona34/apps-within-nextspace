#!/bin/sh

FWNAME="HKThemes"
VERSION="1.0"
SHORTNAME="hkthemes"
REPO=""
METHOD="get"					# "git" | "get"
HUB="http://mirror.netcologne.de/savannah/gnustep-nonfsf/"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${FWNAME}"
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
