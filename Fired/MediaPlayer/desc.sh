#!/bin/sh

APPNAME="MediaPlayer"
VERSION="1.0.0"
SHORTNAME="mediaplayer"
REPO="${APPNAME}"
METHOD="git"					# "git" | "get"
#HUB="https://github.com/eukara/"
HUB="https://github.com/anthonyc-r/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC=""
FRAMEWORKS=""
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
