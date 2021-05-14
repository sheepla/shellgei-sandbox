g='71,114,201,255'
textimg $'■' -F350 -g $g -b0,0,0,0 | composite -gravity Center -geometry +0-30 <(textimg '>_' -F200 -b0,0,0,0) - - >_; #
#
composite -gravity Center -geometry +190+130 <(textimg $'Try the new cross-platform PowerShell\nhttps://aka.ms/pscore6 !' -F40 -b0,0,0,0 -g $g) - - >/images/_ #シェル芸
