#!/bin/sh

TOOLNAME="ToolName"
VERSION=""
SHORTNAME=""
ALIAS=""
REPO="gap"
METHOD="git"					# "git" | "get"
HUB="https://github.com/gnustep/"
BRANCH="master"					# "master" | "main"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC="/${TOOLNAME}"
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
