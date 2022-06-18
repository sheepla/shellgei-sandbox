convert -size 500x300 gradient:\#d9470d-\#44042e 1.png
echo -e "\n\n\n [\e[32muser@ubuntu\e[m]:\e[34m~\e[m$ echo hello\e[42m \e[m\t\t\n\n\n\n\n"|textimg -b45,10,34,180 -o 2.png
composite -gravity center 2.png 1.png /images/_.png #シェル芸