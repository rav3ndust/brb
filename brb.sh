#!/usr/bin/env bash
# brb
# a lil script for livestream break screens
brb () {
	local streamer="rav3ndust"
	local x="BRB!"
	local y="$streamer is taking a quick break."
	echo "$x" | figlet -ck -f standard 
	echo "$y" | figlet -c -f term 
	echo
}
main () {
	brb | cowsay -n -f tux | lolcat -a -s 20 
}
clear
main
