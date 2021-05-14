p=("Ps" "2,176,217,255" "32,32,35,255")
a=("Ai" "248,113,28,255" "60,48,32,255")
l=("Lr" "171,208,226,255" "44,57,65,255") #
#
eval 'x=(${'{p,a,l}'[@]});
echo -e "□" | textimg  -g ${x[1]} -b ${x[2]} -F200 | composite -gravity center <(textimg ${x[0]} -g ${x[1]} -b0,0,0,0 -F100) - /images/${x[0]};'
echo-sd Adobe
