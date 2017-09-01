bundle exec jekyll build
rsync -avzr _site/ corrado@bipbip.lmm.jussieu.fr:~/public_html/_site
git branch -D master
git checkout -b master
git filter-branch --subdirectory-filter _site/ -f
git checkout source
git push --all --force origin