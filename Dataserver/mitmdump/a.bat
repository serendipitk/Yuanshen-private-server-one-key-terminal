@echo off
title ����ҳ�棨��ɾ�Һ�̨���ɣ�By abigwhale 3.3
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 1 /f >nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /d "127.0.0.1:8080" /f >nul 2>nul

mitmdump.exe -s a.py -k