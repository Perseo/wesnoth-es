#!/bin/sh

#
# Script to run msgcat on all of the po files
#

LANG=es
DIRS=" \
	wesnoth \
	wesnoth-anl \
	wesnoth-aoi \
	wesnoth-did \
	wesnoth-dm \
	wesnoth-dw \
	wesnoth-editor \
	wesnoth-ei \
	wesnoth-help \
	wesnoth-httt \
	wesnoth-l \
	wesnoth-lib \
	wesnoth-low \
	wesnoth-manpages \
	wesnoth-manual \
	wesnoth-multiplayer \
	wesnoth-nr \
	wesnoth-sof \
	wesnoth-sotbe \
	wesnoth-tb \
	wesnoth-test \
	wesnoth-thot \
	wesnoth-trow \
	wesnoth-tsg \
	wesnoth-tutorial \
	wesnoth-units \
	wesnoth-utbs"

for d in $DIRS; do
	echo Updating ${d}/${LANG}.po
	cp ~/wesnoth/po/${d}/${LANG}.po ~/wesnoth-${LANG}/$d/${LANG}.po
done
