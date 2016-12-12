rm -rf _book
gitbook build
# cp assets/circle.yml _book/circle.yml
# cp assets/CNAME _book/CNAME
cd _book
git init
git add -A
git commit -m 'update guide'
git push -f git@github.com:vinicius73/guia-de-estudos.git master:gh-pages