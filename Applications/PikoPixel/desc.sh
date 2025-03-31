#!/bin/sh

APPNAME="PikoPixel"
VERSION="1.0.b10"
SHORTNAME=""
ALIAS=""
REPO="gs-PikoPixel"
METHOD="git"					# "git" | "get"
HUB="https://github.com/onflapp/"
BRANCH="main"					# "master" | "main"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="${APPNAME}"
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
