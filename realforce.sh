m=$'\n RE\e[31mA\e[mLFORCE \n'
lolcat -f -p 0.2 <<< $m | textimg -F100 | convert -blur 0x20 - - | composite -gravity center <(textimg -F100 -b0,0,0,0 <<<$m) - /images/x.png
