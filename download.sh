cd /home/cgottorff/scrapealislam/

httrack --update https://www.alislam.org/articles/ --user-agent msie6 --priority=p7

git add -A .
git commit -m "updates from download.sh"
git push
