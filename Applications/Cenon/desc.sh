#!/bin/sh

APPNAME="Cenon"
VERSION="4.0.2"
SHORTNAME=""
ALIAS=""
REPO=""
METHOD="get"					# "git" | "get"
HUB="https://cenon.download/source/"
BRANCH=""					# "master" | "main"
EXT=".tar.bz2"					# if get method: "zip" | "tar.gz"...
PATH_SRC="${APPNAME}"
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
