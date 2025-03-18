#!/bin/sh

APPNAME="Cynthiune"
VERSION="1.0.0"
SHORTNAME="cynthiune"
REPO="gap"
METHOD="git"					# git | get
HUB="https://github.com/gnustep/"
EXT=""
PATH_SRC="user-apps/${APPNAME}"
FRAMEWORKS=""
DEPS="YES"

BUILD_ARGS="disable-audiofile=yes disable-flac=yes disable-flactags=yes \
	disable-mod=yes disable-windowsmedia=yes disable-musepack=yes \
	disable-timidity=yes disable-asdtags=yes disable-waveout=yes \
	disable-esound=yes disable-ao=yes"
INSTALL_ARGS="${BUILD_ARGS}"

PATCH="Cynthiune-1.0.0_Bundles_ALSA_fails_to_build_due_to_memcheck_inclusion.patch"
#RUN_AT_END="YES"
