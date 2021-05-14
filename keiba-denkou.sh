(
echo -e "東\n京　\e[33m$((RANDOM%10+1))\e[m R　　\e[41m 確定 \e[m　　"
yes ─ | head | paste -s -d '' #
#
paste <(echo -e Ⅰ\\nⅡ\\nⅢ | xargs -I{} -- echo -e "\e[44;37m{}\e[m\n" ) <(seq 20 | shuf | head -n 3 | xargs -I{} -- echo -e "\e[33m{}\e[m\n")  <(echo -e "\n＞大差\n\n＞アタマ\n\n＞1½\n" | sed 's_^_　　　_') #
#

#
echo -e "芝\n\e[33m良\e[m\nダート\n\e[33m良\e[m\n" | sed s_^_｜_
) | sed s_^_　_ | textimg -sF100 #シェル芸
