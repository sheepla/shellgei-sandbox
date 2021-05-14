m="rm -rf --no-preserve-root"
c="\e[42m \e[m"
eval 'echo ${m:0:'{1..35}'} | xargs -I{} echo -e "\e[31m{}\e[m\n\e[31m{}\e[m$c";' | textimg -saSl1 -d5 -F30 #シェル芸
