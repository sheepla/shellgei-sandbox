eval 'n='{1..5}'; echo -e "\\n　　Ubuntu\\n　$(yes ・ | head -n 5 | tr -d \\n | sed -E "s_・{$n}_\\\\\\\\e[31m&\\\\\\\\e[m_; s_^_echo -e _" | bash)　\\n" |textimg -b67,17,60,255 -F50 -o /tmp/a.png; composite /tmp/a.png \( -blur 0x3 /tmp/a.png \) -compose lighten ~/$n.png;' #
#
convert  -delay 30 ~/*.png /images/x.gif #シェル芸
