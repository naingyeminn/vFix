vFix - Fix Virus Infected Flash Drives
======================================

##Introduction

vFix is a Shell Script which can help you fix virus infected Flash Drives on Linux.

Most of Windows Viruses hide Folders in Flash Drive and make Shortcut Files (.lnk).

vFix will make your Hidden Folders visible and remove all Shortcut Files(.lnk), 
Autorun.inf and RECYCLER created by Windows Viruses.

##Installation

- Download vFix zip file and extract it.

- Change into the extracted directory in Terminal.

- Run make command as root:

        sudo make

##Usage

###vFix to Mounted Directory

- vfix /media/[your_mounted_drive]

###vFix to current Directory

- cd /media/[your_mounted_drive]

- vfix

##Troubleshooting

###"Inappropriate ioctl for device" Error

Problem is you are using vfix on neither NTFS nor FAT32 File System.

##Uninstall

- Change into vFix directory in Terminal.

- Run following command:

        sudo make uninstall

##Review in Burmese

- [vFix for Windows Viruses](http://naingyeminn.com/)

##License

		DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
			Version 2, December 2004

	Copyright (C) 2013 Naing Ye` Minn <naingyeminn@gmail.com>

	Everyone is permitted to copy and distribute verbatim or modified 
	copies of this license document, and changing it is allowed 
	as long as the name is changed.

		DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
	TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

	0. You just DO WHAT THE FUCK YOU WANT TO.

