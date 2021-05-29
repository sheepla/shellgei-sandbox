<<<$'私はロボットでは\nありません' sed 's_^_　_;s_$_　　_' | echo-sd --square -s | textimg -bwhite -gblack -F50 | composite -gravity west -geometry +0-30  <(textimg -F70 -b0,0,0,0 <<< $'\n ✅ ' | #
#
convert -modulate 100,180,150 - -) - - | composite -gravity east -geometry +50-30 <(textimg -F70 -b0,0,0,0 <<< $'\n ♻ ' | convert -modulate 100,180,150 - -) - - >/images/x.png
