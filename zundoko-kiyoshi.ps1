#!/usr/bin/env pwsh
do{$r+=("ズン", "ドコ" | Get-Random)}while(!$r.EndsWith("ズンズンズンズンドコ")); Write-Host $r; echo-sd キ・ヨ・シ！
