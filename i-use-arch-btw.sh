g='16,148,210,255'
c='0,0,0,0'
<<<$'\n I use     rch BTW.  \n' textimg  -F100 -g $g -bwhite | composite -gravity Center -geometry -100+20 <(textimg '▲' -F300 -g $g -b $c) - - | #
#
composite -gravity Center -geometry -100+350 <(textimg -gwhite -F600 '●' -b $c) - - | composite -gravity Center -geometry -100+100 \( -resize x200! <(textimg '●' -F100 -gwhite -b $c) \) - - >/images/x
echo-sd Arch #シェル芸
