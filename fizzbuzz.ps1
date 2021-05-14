#!/usr/bin/env pwsh
1..50 | %{switch($_){{$_%15 -eq 0}{"FizzBuzz"}{$_%5 -eq 0}{"Fizz"}{$_%3 -eq 0}{"Buzz"}Default{$_}}}
#シェル芸
