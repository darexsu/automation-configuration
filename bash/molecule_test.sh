#!/bin/bash
		function EndScript {
			if [ $? -eq 0 ]; then
				echo -n "[OK]"
			else
				echo -e "\07" && echo -e "\007"
				exit
			fi			
		}

MOLECULE_DISTRO=debian-11 molecule test
EndScript
MOLECULE_DISTRO=debian-10 molecule test
EndScript
MOLECULE_DISTRO=ubuntu-2004 molecule test
EndScript
MOLECULE_DISTRO=ubuntu-1804 molecule test
EndScript
MOLECULE_DISTRO=oraclelinux-8 molecule test
EndScript
MOLECULE_DISTRO=rockylinux-8 molecule test
EndScript
echo -e "\07" && echo -e "\007"
exit
	
