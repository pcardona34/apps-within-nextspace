#!/bin/sh

APPNAME="AppName"
VERSION="1.0.0"
SHORTNAME="appname"
REPO="gap"
METHOD="git"					# "git" | "get"
HUB="https://github.com/gnustep/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="user-apps/${APPNAME}"
FRAMEWORKS=""
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS="foo"
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
