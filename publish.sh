bundle exec jekyll build
# set up a ssh tunnel through chagall and rsync with bipbip
#ssh -fN -l corrado -L 2222:bipbip.lmm.jussieu.fr:22 chagall.dalembert.upmc.fr
rsync -avzr ../articles/ bipbip:~/public_html/articles
rsync -avzr _site/ bipbip:~/public_html/_site
# sync with git on github
git checkout source
git add *
git commit -m 'automatic workflow'
git push
git branch -D master
git checkout -b master
git filter-branch --subdirectory-filter _site/ -f
git checkout source
git push --all --force origin