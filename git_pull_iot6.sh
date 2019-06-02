#!/bin/sh

echo === lab1 ===
cd ../lab1
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull 

echo === lab2 ===
cd ../lab2
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull

echo === lab3 ===
cd ../lab3
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull

echo === vm_server ===
cd ../vm_server
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull

echo === Lab_Manuals ===
cd ../Lab_Manuals
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull
