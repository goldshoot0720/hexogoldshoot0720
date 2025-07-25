cd "F:\hexo\goldshoot0720 github io hexo"
git init
git add .
git commit -m "20250726 v1"
git remote add origin https://github.com/goldshoot0720/hexogoldshoot0720.git
git checkout -b master
git push -u origin master --force
explorer  http://localhost:4000
hexo clean && hexo generate && hexo deploy && hexo server