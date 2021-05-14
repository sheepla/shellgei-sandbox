echo-sd --tanzaku 難読化 シェル芸の世界 | sed 's/\(┏━-┷-━┓\|┗━━━━┛\)//; s/　/ /g; s/┃/ 　 /g' | textimg -F30 | composite -gravity southeast <(textimg $'\n●' -gmagenta -b0,0,0,0 -F120) - - | #
composite -gravity southeast -geometry -10+33 <(echo -e '「\e[33mシェル芸\e[m」に\n「\e[33m難読化\e[m」\nを加え\n黒魔術化。\nとにかく隠そう！' | align center | textimg -F13 -b0,0,0,0) - /images/a

