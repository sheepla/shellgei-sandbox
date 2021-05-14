a=Arch\ Linux
(
echo -e \\n\\n\\n\\n\\n\\n\\n\\n
echo -e "$(align center -n 30 <<<"$a" | sed "s_Arch Linux_\\\\e[36m&\\\\e[m_" | echo-sd --square -s)"
echo -e "Boot $a (x86)\nBoot an existing OS\nPower off" | align left -n 40 | echo-sd --square -s
echo -e \\n
) | #
#
sed -E "3d" | align center -n 60 | textimg -F100 | composite -gravity North -geometry +400+200 <(figlet <<< $a | textimg -F70) - - | composite -gravity NorthWest -geometry +100+50 <(screenfetch -D Arch -L 2>/dev/null | textimg -F40) - /images/_ #シェル芸
