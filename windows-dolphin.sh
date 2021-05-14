(echo -e "\n　何について調べますか?\n\n\n\n\n\n"; paste <(echo-sd --square "オプション(O)") <(echo-sd --square "検索(S)") ) | textimg -gblack -b254,252,202,255 | #
composite -gravity center <(<<<$'\n　お前を消す方法↵\n\n' align left -n 30 | textimg -bwhite -gblack) - - | composite -gravity East -geometry -50-20 <(textimg -b0,0,0,0 -F140 $'\n 🐬 \n') - - >/images/_ #シェル芸

