#!/usr/bin/env pwsh
funnychar -p 13 ('SUPER POWER UNKO')
1..8 | %{
$u="{0}๏ผ{1}๏ผ{0}" -f (-join "ใ"*(9-$_)), (-join "๐ฉ"*($_*2-1));
switch($_){{$_ -eq 1}{$u.Replace("๐ฉ","๐")};
{$_ -eq 3}{$u -replace ("(๐ฉ)"*5), '$1๐$2๐$5'}; #
#
{$_ -eq 5}{$u -replace ("(๐ฉ)"*9), '$1$2$3$4๐$5$6$7$8'};
default{$u}}
} | textimg -s #ใทใงใซ่ธ
