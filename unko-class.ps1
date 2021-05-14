#!/usr/bin/env pwsh
Add-Type -TypeDefinition 'using System;
public class Unko {
public static void SayUnko() {
var b = Convert.FromBase64String("44GG44KT44GG44KT44GT");
var t = System.Text.Encoding.UTF8.GetString(b); Console.WriteLine(t);
}}'
[Unko]::SayUnko() #シェル芸
