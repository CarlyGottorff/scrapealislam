cd /home/cgottorff/scrapealislam/

httrack --update https://www.alislam.org/articles/islams-principles-for-establishing-true-peace/ --user-agent msie6 --priority=p7

git add -A .
git commit -m "updates from download.sh"
git push
