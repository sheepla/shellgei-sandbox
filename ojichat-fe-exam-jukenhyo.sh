(
echo -e  "\n試験日：$[RANDOM%10000]年$[RANDOM%13]月$[RANDOM%32]日\n"
align center <<< $'情報処理技術者試験\n情報処理安全確保支援士試験' | echo-sd --square  -s #
#
echo -e "受験票　在中\n\n受験者様へ\n\n$(ojichat 情報処理技術者試験受験者 | grep -oE .{20} | sed s_^_　_\;s_\$_　_)\n"
) | align center | textimg -b189,160,239,255 -gblack -sF100 #シェル芸
