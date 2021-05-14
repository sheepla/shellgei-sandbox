eval 'n='{10..15}';yes ojichat | head -n 3 | bash | base64 | grep -oE .{30} | head -n $n | tail | textimg --foreground green | composite -gravity center \( /media/0 -resize x200 \) - $n.png;' #
#
convert *.png -delay 0.1 /images/_.gif #シェル芸
