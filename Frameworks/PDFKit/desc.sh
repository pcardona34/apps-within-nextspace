#!/bin/sh

FWNAME="PDFKit"
VERSION=""
SHORTNAME=""
REPO="gap"
METHOD="git"					# "git" | "get"
HUB="https://github.com/gnustep/"
EXT=".tar.gz"					# if get method: "zip" | "tar.gz"...
PATH_SRC="libs/${FWNAME}"
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
