git pull
pause
sort list.txt | uniq > list2.txt
rm list.txt
cat list2.txt>list.txt
rm list2.txt
cat head.txt list.txt > whitelist.txt
cat whitelist.txt
pause
openssl base64 -e -in whitelist.txt -out whitelist-base64.txt
git config --global push.default matching
git config core.autocrlf true
git init
git add --all .
git add -u
git commit -m"bat"
git push
git push origin master:gh-pages
pause