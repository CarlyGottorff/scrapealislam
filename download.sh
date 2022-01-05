httrack --update https://www.alislam.org/press-release/ --user-agent msie6 --priority=p7

httrack --update https://www.alislam.org/articles/ --user-agent msie6 --priority=p7

/usr/bin/git add -A .
/usr/bin/git commit -m "updates from download.sh"
/usr/bin/git push
