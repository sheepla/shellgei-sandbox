<<< $'\n\n\n\n\n　　GitHub Gist\n' align left -n 30 | textimg -b30,30,30,255 | composite -gravity northeast <(yes . | xargs | grep -oE .{20} | head -n 5 | textimg -b0,0,0,0 -F15) - - | #
#
composite -gravity west <(yes . | xargs | grep -oE .{4} | head -n 10 | textimg -b0,0,0,0 -F15) - /images/_.png #シェル芸
