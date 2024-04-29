#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv custom-archlinux-grub-theme-arch-linux*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf custom-archlinux-grub-theme-arch-linux*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
