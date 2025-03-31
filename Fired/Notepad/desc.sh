#!/bin/sh

APPNAME="Notepad"
VERSION="1.0.0"
SHORTNAME="notepad"
REPO="${APPNAME}"
METHOD="git"					# "git" | "get"
HUB="https://github.com/anthonyc-r/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC=""
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
