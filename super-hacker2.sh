paste <(screenfetch -D KaliLinux -LN) <(yes ojichat | head | bash | base64 | grep -oE .{30} | head -n 20) | textimg -ggreen | composite -gravity West -geometry +100+0 <(textimg '🌎' -z -gcyan -b0,0,0,0 -F300) - - | #
#
composite -gravity center <(echo-sd --square -s <<< '-- ACCESS GRANTED --' | textimg -gcyan -F30) - ->/images/_
funnychar -p 14 SUPER_HACKER画面あるある | echo-sd -s #シェル芸
