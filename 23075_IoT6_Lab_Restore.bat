@ECHO OFF

rmdir /S /Q ..\lab1
xcopy c:\BACKUP\23075\lab1 c:\MASTERs\23075\lab1 /F /E /C /Y /i

rmdir /S /Q ..\lab2
xcopy c:\BACKUP\23075\lab2 c:\MASTERs\23075\lab2 /F /E /C /Y /i

rmdir /S /Q ..\lab3
xcopy c:\BACKUP\23075\lab3 c:\MASTERs\23075\lab3 /F /E /C /Y /i

echo ...done