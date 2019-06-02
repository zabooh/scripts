REM @ECHO OFF

set H3_INSTALL=../h3

cd %H3_INSTALL%

cd bsp
git checkout master

cd ../CMSIS-FreeRTOS    
git checkout master

cd ../core
git checkout master

cd ../crypto
git checkout master

cd ../csp
git checkout master

cd ../dev_packs
git checkout master

cd ../mhc
git checkout master

cd ../net
git checkout master

cd ../../scripts

pause