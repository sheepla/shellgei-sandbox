#!/bin/sh
align center -n 35 <<<$'\n\nあなたとJAVA, 今すぐダウンロー\nド\n\n\n' | textimg -bwhite -g100,100,100,255 -F100 | #
#
composite -gravity north <(align left -n 35 <<<$'☕ Java' | textimg -z -b182,0,0,255 -gwhite -F100) - - | #
#
composite -gravity south -geometry +0+100 <(textimg -b182,0,0,255 ' 無料Javaのダウンロード ' -F70) - /images/_.png
