git pull
pause
openssl base64 -e -in whitelist.txt -out whitelist-base64.txt
git config --global push.default matching
git config core.autocrlf false
git init
git add --all .
git add -u
git commit -m"bat"
git push
pause