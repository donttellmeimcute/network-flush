@echo off
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh winsock reset all
netsh int ip reset all
netsh int ipv6 reset all
shutdown -r -t 0