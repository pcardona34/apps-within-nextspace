#!/bin/sh

APPNAME="Graphos"
VERSION="0.2"
SHORTNAME="graphos"
REPO="gap"
METHOD="git"					# "git" | "get"
HUB="https://github.com/gnustep/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="user-apps/${APPNAME}"
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH="graphos.patch"			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
