echo-sd 使 徒、襲来。

#「警告」の画像を作る
yes ◥◣ | head | paste -s -d '' | grep -oE .{7} >_
(
paste _ _
echo -e \\n\\n\\n
paste _ _
) | textimg -gred | composite -gravity center <(textimg -gred -F90 警告) - warn.png

# ネルフ本部のモニターに描画されるオレンジ色のグリッドの画像を作る
yes 'echo -e "＋─＋\n　＼　"' | head -n 5 | bash > _
paste -d '' _ _ _ _ _ _ _ _ _ | textimg -g255,79,54,255 -b0,0,0,70 -o grid.png

# 街を作る
echo '🌃'{,} | tr -d '' | textimg -F200 | #
#
# 使徒を作り合成
composite -gravity center -geometry +0-40 <(textimg $'\n 🔷 ' -b0,0,0,0 -F160) - -  | #
#
# グリッドと合成
composite -gravity center grid.png - - | #
# 「警告」と合成
composite -gravity center -compose lighten warn.png - - >/images/x
