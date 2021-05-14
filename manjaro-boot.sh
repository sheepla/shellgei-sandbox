composite -gravity north -geometry +0+30 <(textimg $' Welcome to Manjaro. ' -F50 -b0,0,0,0) /media/0 - | #
#
composite -gravity center -geometry +0+50 <(paste  <(grep -o . <<< '　⌚⌨🌎⚙■📝❔⚙') <(echo -e "$(date +'%Y.%m.%d %H:%M:%S')\nTZ=Tokyo\nkeytable=us\nlang=en_US\ndriver=free\n\e[32mBoot Manjaro x86_64\n\nhelp\nmemtest") | #

#
align left -n 50 | textimg -b0,0,0,180 -F27 -z) - /images/x.png #シェル芸
