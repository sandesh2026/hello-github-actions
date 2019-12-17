#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
sh -c "sudo apt-get install git -y"
sh -c "git clone https://github.com/sandesh2026/NewActionRepo.git"
sh -c "cd NewActionRepo"
sh -c "echo adding dummy content >> dummyfile"
sh -c "git commit -a -m "new commit""
sh -c "git push origin master"




































