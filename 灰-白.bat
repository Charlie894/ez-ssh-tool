@echo off
echo $$       $$  $$$$$$$$  $$         $$$$$$    $$$$$$   $$       $$  $$$$$$$$  $$
echo $$   $   $$  $$        $$        $$    $$  $$    $$  $$$     $$$  $$        $$
echo $$  $$$  $$  $$        $$        $$        $$    $$  $$$$   $$$$  $$        $$
echo $$ $$ $$ $$  $$$$$     $$        $$        $$    $$  $$ $$ $$ $$  $$$$$$    $$
echo $$$$   $$$$  $$        $$        $$        $$    $$  $$  $$$  $$  $$
echo $$$     $$$  $$        $$        $$    $$  $$    $$  $$   $   $$  $$          
echo $$       $$  $$$$$$$$  $$$$$$$$   $$$$$$    $$$$$$   $$       $$  $$$$$$$$  $$
pause
color 87
echo 請輸入IP地址
set /p IP=
echo 請輸入SSH密碼
ssh root@%IP%
