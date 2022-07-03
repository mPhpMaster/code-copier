#/bin/bash

@echo off

unzip code-copier.zip

rm -rf code-copier.zip install.sh .git

chmod +x ./all
chmod +x ./clean
chmod +x ./fresh
chmod +x ./push
chmod +x ./*.sh

echo -e "\nDONE!"
echo -e "\a"

exit 0