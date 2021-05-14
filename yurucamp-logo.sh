textimg $' ● ● ●　' -g240,140,60,255 -bwhite -F100 | composite -gravity center -geometry +45 <(textimg '● ● ●' -F100 -g127,204,217,255 -b0,0,0,0)  - - | #
#
composite -gravity center -geometry +10 <(textimg 'ゆ る キ ャ ン ▲' -b0,0,0,0 -F50) - - | #
#
composite -gravity south <(<<< ＹＵＲＵＣＡＭＰ sed 's_._　&_g' | textimg -g100,100,100,255 -b0,0,0,0 -F15) - /images/x.png
#シェル芸
