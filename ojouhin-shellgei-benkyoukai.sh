<<< $'　見目麗しく\n　端正で上品な\n　シェル芸勉強会　' tate -s | echo-sd --square -s | textimg -f $(fc-list | grep -F ipam.ttf | cut -d : -f1) -b201,228,176,255 -g50,69,57,255 -F50 | #
#
composite -gravity SouthEast -geometry -0+30 <(textimg $'\n ☘ ' -F100 -b0,0,0,0) - - >/images/_
echo-sd --square 第52回
echo usptomo.doorkeeper.jp/events/117658 
#シェル芸
