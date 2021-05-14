#!/usr/bin/env pwsh
Write-Host -NoNewLine ([DateTime]::Today.AddDays(15).ToString("MM月dd日"))"はシェル芸勉強会だから"
("酒が", "飲める", "ぞ〜🍺`n")[0,1,2,0,1,1,2,0,1,2] -join "" 
