#!/bin/sh

MY_TAG="v1.3.2"
MY_COMMENT="third/final release"
MY_GIT_REMOTE="https://github.com/sponkytoo"

echo === lab1 ===
cd ../lab1
git tag -a $MY_TAG -m "$MY_COMMENT"
git push $MY_GIT_REMOTE/lab1.git $MY_TAG

echo === lab2 ===
cd ../lab2
git tag -a $MY_TAG -m "$MY_COMMENT"
git push $MY_GIT_REMOTE/lab2.git $MY_TAG

echo === lab3 ===
cd ../lab3
git tag -a $MY_TAG -m "$MY_COMMENT"
git push $MY_GIT_REMOTE/lab3.git $MY_TAG

echo === vm_server ===
cd ../vm_server
git tag -a $MY_TAG -m "$MY_COMMENT"
git push $MY_GIT_REMOTE/vm_server.git $MY_TAG

echo === Lab_Manuals ===
cd ../Lab_Manuals
git tag -a $MY_TAG -m "$MY_COMMENT"
git push $MY_GIT_REMOTE/Lab_Manuals.git $MY_TAG
