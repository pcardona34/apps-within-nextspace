#!/bin/sh

APPNAME="NeXTGo"
VERSION="1.0.0"
SHORTNAME=""
ALIAS=""
REPO="gap"
METHOD="git"					# "git" | "get"
HUB="https://github.com/gnustep/"
BRANCH="master"					# "master" | "main"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="ported-apps/Games/${APPNAME}"
FRAMEWORKS=""
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
_TARGET="/Applications/Games"
INSTALL_ARGS="${BUILD_ARGS} APP_INSTALL_DIR=${_TARGET}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END=""				# "YES" | comment with #
