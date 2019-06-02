@ECHO OFF

set H3_INSTALL=../h3

echo bsp 
cd %H3_INSTALL%/bsp
git describe
cd ../../scripts
 
echo CMSIS-FreeRTOS
cd %H3_INSTALL%/CMSIS-FreeRTOS
git describe --contains
cd ../../scripts

echo core
cd %H3_INSTALL%/core
git describe
cd ../../scripts

echo crypto
cd %H3_INSTALL%/crypto
git describe
cd ../../scripts

echo csp
cd %H3_INSTALL%/csp
git describe
cd ../../scripts

echo dev_packs
cd %H3_INSTALL%/dev_packs
git describe
cd ../../scripts

echo mhc
cd %H3_INSTALL%/mhc
git describe
cd ../../scripts

echo net
cd %H3_INSTALL%/net
git describe
cd ../../scripts

pause