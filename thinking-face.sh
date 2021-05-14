m="$(echo-sd 4月24日は シェル芸勉強会！ )"
<<<$'\n 💻 ' textimg -F300 -b247,240,229,255 | composite -gravity center -geometry +50+70  <(unko.king | textimg -F18 -b0,0,0,0) - - |#
#
composite -gravity southwest -geometry -50+20 <(textimg $'\n 🤔 ' -F200 -b0,0,0,0) - /images/_.png && echo "$m"
