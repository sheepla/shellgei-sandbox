#!/usr/bin/env pwsh
[text.encoding]::UTF8.GetString([convert]::FromBase64String((("{0}{1}{0}{2}{0}{3}" -f $($__=$(); $__++;${+}=$__++;$__=$__*$__;"$__$__"),"GG","KT","GT")))) -replace "(..)", '$1$1$1' | echo-sd -s #シェル芸 #ウンコdaコレ
