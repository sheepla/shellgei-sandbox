yes 📁 | head -n 9 | xargs -n2 | textimg -F50 -b0,0,0,0 | composite -gravity west -geometry +60+0 - \( /media/0 -resize x350 \) - - | #
#
composite -gravity south <(echo -e $"\e[42m 田 スタート \e[44m　　　　　　　　　　$(date +%H:%S)　　　\e[m" |  textimg -F25) - /images/_.png
paste -d ' ' <(echo -e 🟥🟩\\n🟦🟨) <(funnychar -p 13 WindowsXP) #シェル芸
