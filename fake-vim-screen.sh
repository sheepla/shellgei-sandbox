(
echo -e "1 [No Name]\n\e[33m1   \e[42m \e[m"
echo -e "\nVim - Vi IMproved\n\nby Bram Moolenaar他.\nVim はオープンソースであり自由に配布可能です\n\nウガンダの恵まれない子供たちに援助を! \n詳細な情報は  :help iccf\e[36m<Enter>\e[m" | #
#
align center -n 50 | paste -d '  ' <(yes $' \e[34m~\e[m ' | head) -
echo -e "\e[44m NORMAL \e[m \n"
) | textimg -sF100 #シェル芸
