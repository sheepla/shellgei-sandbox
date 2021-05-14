textimg $'\n　　頭文字　　\n' -g200,200,200,255 -bblack -F100 | composite -gravity East -geometry +20-20 <(textimg 'D ' -gred -b0,0,0,0 -F180) - - | composite -gravity North -geometry -20+70 <(textimg $' \e[47;30mイニシャル\e[m D言語くん ' -F30 -b0,0,0,0) - - | #
#
composite -gravity NorthEast -geometry +50+30 <(textimg '👀 ' -F80 -b0,0,0,0) - - | convert - -distort Affine '10,60 10,60 32,60 32,60 10,30   30,20' /images/x; echo-sd 頭文字D言語くん #シェル芸
