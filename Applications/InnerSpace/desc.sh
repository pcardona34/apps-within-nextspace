#!/bin/sh

APPNAME="InnerSpace"
VERSION="1"
SHORTNAME=""
REPO="gs-desktop"
METHOD="git"					# git | get
HUB="https://github.com/onflapp/"
BRANCH="main"
PATH_SRC="Applications/${APPNAME}"
FRAMEWORKS=""
DEPS=""
BUILD_ARGS=""
_TARGET="/Applications/Utilities"
INSTALL_ARGS="${BUILD_ARGS} APP_INSTALL_DIR=${_TARGET}"

#RUN_AT_END="YES"
