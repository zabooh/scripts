#!/bin/sh

H3_INSTALL="../h3"

#printf "audio             ";             cd $H3_INSTALL/audio;      git describe; cd ..
 printf "bsp               ";               cd $H3_INSTALL/bsp;      git describe; cd ..
#printf "bt                ";                cd $H3_INSTALL/bt;      git describe; cd ..
 printf "CMSIS-FreeRTOS    ";    cd $H3_INSTALL/CMSIS-FreeRTOS;      git describe --contains; cd ..
 printf "core              ";              cd $H3_INSTALL/core;      git describe; cd ..
 printf "crypto            ";            cd $H3_INSTALL/crypto;      git describe; cd ..
 printf "csp               ";               cd $H3_INSTALL/csp;      git describe; cd ..
 printf "dev_packs         ";         cd $H3_INSTALL/dev_packs;      git describe; cd ..
#printf "gfx               ";               cd $H3_INSTALL/gfx;      git describe; cd ..
#printf "gfx_apps          ";          cd $H3_INSTALL/gfx_apps;      git describe; cd ..
 printf "mhc               ";               cd $H3_INSTALL/mhc;      git describe; cd ..
#printf "micrium_ucos3     ";     cd $H3_INSTALL/micrium_ucos3;      git describe; cd ..
#printf "motor_control     ";     cd $H3_INSTALL/motor_control;      git describe; cd ..
 printf "net               ";               cd $H3_INSTALL/net;      git describe; cd ..
#printf "touch             ";             cd $H3_INSTALL/touch;      git describe; cd ..
#printf "usb               ";               cd $H3_INSTALL/usb;      git describe; cd ..
#printf "wolfssl           ";           cd $H3_INSTALL/wolfssl;      git describe; cd ..
