#!/bin/sh

cd ../lab1
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull 

cd ../lab2
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull

cd ../lab3
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull

cd ../vm_server
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull

cd ../Lab_Manuals
git reset --hard HEAD
git clean -f -d
git checkout master
git fetch origin master
git reset --hard origin/master
git pull
