(
echo -e "\e[44m Warning!　　　　　　　　　　　　　　＿□\e[41mＸ\e[m"
echo -e "\n\n　Oops, your files has been encrypted!　\n\n🔐\n\n$(date +%H:%S | figlet -f slant)" | align center #
#
) | textimg -b130,14,19,255 | composite -gravity center - <(yes ojichat | head | bash| base64 | grep -oE .{50} | head -n 20 | textimg --foreground red) /images/_.png #シェル芸
