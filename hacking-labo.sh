(echo -e "ハッキングラボの\n$(echo ─{,,,,,,,,} | tr -d ' ')\nつくりかた" | echo-sd --square -s
 echo -e "\n　“\e[36mい\e[32mつ\e[mでも \e[33mど\e[31mこ\e[mでも\n　　　\e[33mハッキング”\e[m\n\n　常時使える攻撃実験環境で　\n　　セキュリティを追究する\n\n") | textimg -F40 | #
#
composite -gravity center -geometry +60-60 <(echo-sd --square 仮想環境におけるハッカー体験学習 | textimg -b0,0,0,0 -F23) - - | #
#
composite -gravity south -geometry +0+25 <(textimg $'　　　　　\e[35m__/ ハッキングラボで使用するツール \__\n\e[45;33mVirtualBox\e[m \e[45;33mKali Linux\e[m \e[45;33mVeta Sploit\e[m \e[45;33mWireshark\e[m \e[45;33mRaspberry Pi\e[m') - /images/a #シェル芸
