(
echo -e "\n　　　　\e[31mはい\e[m　　　　　⛩　　　　\e[34mいいえ\e[m\n\n⑩\n"
yes ojichat | head -n 5 | bash | grep -oE ".{10}" | head | sed s_._\&\ _g | column -t 
) | align center -n 50 | textimg -sF100 -bwhite -gblack #シェル芸
