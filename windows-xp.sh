yes π | head -n 9 | xargs -n2 | textimg -F50 -b0,0,0,0 | composite -gravity west -geometry +60+0 - \( /media/0 -resize x350 \) - - | #
#
composite -gravity south <(echo -e $"\e[42m η° γΉγΏγΌγ \e[44mγγγγγγγγγγ$(date +%H:%S)γγγ\e[m" |  textimg -F25) - /images/_.png
paste -d ' ' <(echo -e π₯π©\\nπ¦π¨) <(funnychar -p 13 WindowsXP) #γ·γ§γ«θΈ
