bundle exec jekyll build
rsync -avzr ../articles/ corrado@bipbip.lmm.jussieu.fr:~/public_html/articles
rsync -avzr _site/ corrado@bipbip.lmm.jussieu.fr:~/public_html/_site
git checkout source
git add *
git commit -m 'automatic workflow'
git push
git branch -D master
git checkout -b master
git filter-branch --subdirectory-filter _site/ -f
git checkout source
git push --all --force origin