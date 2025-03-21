#!/bin/sh

APPNAME="SimpleAgenda"
VERSION="0.4.7"
SHORTNAME="simpleagenda"
REPO=${SHORTNAME}
METHOD="git"					# "git" | "get"
HUB="https://github.com/poroussel/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="${SHORTNAME}"
FRAMEWORKS=""
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
