#!/bin/bash

cd ../../lab2pre
./demo.sh
cd ../prezentacja/demo2
sudo mysql -u root -ppwsz < user.sql
sudo php -S localhost:666
