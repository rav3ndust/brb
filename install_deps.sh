#!/usr/bin/env bash
# brb deps installer
# installs the packages we use for the 'brb' script
# assumes a debian-based system
pkgs=("lolcat" "cowsay" "figlet")
intro="~ ~ ~ ~ ~ brb installer ~ ~ ~ ~ ~"
install_pkgs () {
	sudo apt update -qq && sudo apt install -y "${pkgs[@]}"
}
main () {
	echo "$intro"; sleep 1
	echo "Installing packages needed for the 'brb' script..."; sleep 1
	install_pkgs
	echo "Done."; sleep 1
}
main
