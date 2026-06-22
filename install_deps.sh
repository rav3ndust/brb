#!/usr/bin/env bash
# brb deps installer
# installs the packages we use for the 'brb' script
# assumes a debian-based system
pkgs=("lolcat" "cowsay" "figlet")
install_pkgs () {
	sudo apt update && sudo apt install -y "${pkgs[@]}"
}
main () {
	echo "installing packages needed for the 'brb' script..."; sleep 1
	install_pkgs
	echo "Done."; sleep 1
}
main
