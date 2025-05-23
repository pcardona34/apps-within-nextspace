#!/bin/sh

APPNAME="DictionaryReader"
VERSION="1.0.0"
SHORTNAME=""
ALIAS="Dictionary"
REPO="gs-desktop"
METHOD="git"					# "git" | "get"
HUB="https://github.com/onflapp/"
BRANCH="main"					# "master" | "main"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="Applications/${APPNAME}"
FRAMEWORKS=""
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
_TARGET="/Applications/Utilities"
INSTALL_ARGS="${BUILD_ARGS} APP_INSTALL_DIR=${_TARGET}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
