#!/bin/sh

H3_PATH="https://github.com/Microchip-MPLAB-Harmony"

cd ..
mkdir -p h3
cd h3

git clone -b "v3.3.0"               $H3_PATH/bsp.git
git clone -b "10.2.0"               https://github.com/ARM-software/CMSIS-FreeRTOS.git
git clone -b "v3.2.1"               $H3_PATH/core.git
git clone -b "v3.2.1"               $H3_PATH/crypto.git
git clone -b "v3.2.1"               $H3_PATH/csp.git
git clone -b "v3.3.0"               $H3_PATH/dev_packs.git
git clone -b "v3.3.0"               $H3_PATH/mhc.git
git clone -b "v3.3.0"               $H3_PATH/net.git
# git clone -b "v4.0.0-stable"        https://github.com/wolfSSL/wolfssl.git
cd ..

echo === lab1 ===
git clone https://github.com/sponkytoo/lab1.git
echo === lab2 ===
git clone https://github.com/sponkytoo/lab2.git
echo === lab3 ===
git clone https://github.com/sponkytoo/lab3.git
echo === vm_server ===
git clone https://github.com/sponkytoo/vm_server.git
echo === Lan_Manuals ===
git clone https://github.com/sponkytoo/Lab_Manuals.git
