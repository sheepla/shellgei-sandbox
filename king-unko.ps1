#!/usr/bin/env pwsh
funnychar -p 13 ('SUPER POWER UNKO')
1..8 | %{
$u="{0}（{1}）{0}" -f (-join "　"*(9-$_)), (-join "💩"*($_*2-1));
switch($_){{$_ -eq 1}{$u.Replace("💩","👑")};
{$_ -eq 3}{$u -replace ("(💩)"*5), '$1👁$2👁$5'}; #
#
{$_ -eq 5}{$u -replace ("(💩)"*9), '$1$2$3$4👄$5$6$7$8'};
default{$u}}
} | textimg -s #シェル芸
