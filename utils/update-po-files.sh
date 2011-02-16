#
# Script to update po files after a po update
# Requires a wesnoth checkout named "wesnoth" in the root of your home directory and
# a git clone named "wesnoth-es" in the root of your home directory
#

E=27

td[1]=wesnoth
td[2]=wesnoth-anl
td[3]=wesnoth-aoi
td[4]=wesnoth-did
td[5]=wesnoth-dm
td[6]=wesnoth-dw
td[7]=wesnoth-editor
td[8]=wesnoth-ei
td[9]=wesnoth-help
td[10]=wesnoth-httt
td[11]=wesnoth-l
td[12]=wesnoth-lib
td[13]=wesnoth-low
td[14]=wesnoth-manpages
td[15]=wesnoth-manual
td[16]=wesnoth-multiplayer
td[17]=wesnoth-nr
td[18]=wesnoth-sof
td[19]=wesnoth-sotbe
td[20]=wesnoth-tb
td[21]=wesnoth-test
td[22]=wesnoth-thot
td[23]=wesnoth-trow
td[24]=wesnoth-tsg
td[25]=wesnoth-tutorial
td[26]=wesnoth-units
td[27]=wesnoth-utbs

i=0
while [ "$i" -lt "$E" ]
do
let "i++"
cp ~/wesnoth/po/${td[$i]}/es.po ~/wesnoth-es/${td[$i]}/es.po
done