convert -size 650x350 -define gradient:angle=-45 gradient:\#6ccaff-\#b398ff - - /tmp/_.png #
#
composite -gravity center <( (
echo -e "\n\n　ImageMagick+textimgで\n　ZennのTwitterカードっぽい画像を作る　\n\n"
echo -e "　🐑　sheepla" #
#
echo -e "\e[34;1m//\e[m Zenn" | align right -n 45
) | textimg -bwhite -gblack -F30) /tmp/_.png /images/o.png
