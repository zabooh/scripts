#!/bin/sh

H3_PATH="https://github.com/Microchip-MPLAB-Harmony"
H3_INSTALL="../h3"

cd $H3_INSTALL

cd bsp;  
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

# git clone -b "v4.0.0-stable"        https://github.com/wolfSSL/wolfssl.git
