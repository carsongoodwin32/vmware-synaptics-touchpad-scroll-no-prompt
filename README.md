Use Synaptics Touchpad Scroll in VMware Guest
=============================================

PLEASE SEE devpack/vmware-synaptics-touchpad-scroll for original code.

Updated Andrew Zabavnikov fix to work also with VMware Player.

1. First fix the registry: http://blog.alexou.net/2010/07/scrolling-in-gtk-apps-with-synaptics-driver [regedit, navigate to HKEY_LOCAL_MACHINE\SOFTWARE\Synaptics\SynTPEnh and create a new DWORD called UseScrollCursor with a value of 0.]
2. http://superuser.com/questions/131297/use-synaptics-touchpad-scroll-in-vmware-guest/683726#683726

To use with VMware Workstation:

> vmware_scroll_start.exe

To use with VMware Player:

> vmware_scroll_start.exe 0


This fork allows a batch file to autostart a VM with touchpad scroll support without manual intervention. Example code for an autostart batch file in example folder.

NB: Compiled with VS C++ 2022, so "Package redistribuable Microsoft Visual C++ 2015-2022" needed if you use provided .exe (run the corresponding executable when a VM is running).

**ALL CREDITS TO devpack ON GITHUB. I DID NOT WRITE THIS CODE, ALL I DID WAS COMPILE WITH A MODERN WINDOWS SDK AND COMMENT OUT SOME LINES SO I CAN USE IT IN A BATCH FILE WITHOUT HAVING TO CLICK ON A DIALOG BOX. Thanks :)**
