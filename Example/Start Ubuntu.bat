@echo off
vmrun start "C:\Users\xxxxx\Documents\Virtual Machines\Ubuntu 64-bit\Ubuntu 64-bit.vmx"
timeout /t 10 /nobreak >NUL
start C:\"Program Files (x86)"\VMware\Release\vmware_scroll_start.exe
exit