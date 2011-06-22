#
# Script to run msgcat on all of the po files
#

E=27

td[1]=wesnoth
td[2]=wesnoth-anl
td[3]=wesnoth-aoi
td[4]=wesnoth-did
td[5]=wesnoth-dm
td[6]=wesnoth-editor
td[7]=wesnoth-ei
td[8]=wesnoth-help
td[9]=wesnoth-httt
td[10]=wesnoth-l
td[11]=wesnoth-lib
td[12]=wesnoth-low
td[13]=wesnoth-manpages
td[14]=wesnoth-manual
td[15]=wesnoth-multiplayer
td[16]=wesnoth-nr
td[17]=wesnoth-sof
td[18]=wesnoth-sotbe
td[19]=wesnoth-tb
td[20]=wesnoth-test
td[21]=wesnoth-thot
td[22]=wesnoth-trow
td[23]=wesnoth-tsg
td[24]=wesnoth-tutorial
td[25]=wesnoth-units
td[26]=wesnoth-utbs

i=0
while [ "$i" -lt "$E" ]
do
let "i++"
msgcat ${td[$i]}/es.po -o ${td[$i]}/es.po
done
