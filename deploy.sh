hugo -D
cd public
git init
git remote add origin git@github.com:FuShaoLei/LifeLog.git
git add .
git commit -m 'update blog'
git push -f --set-upstream origin master:page
cd ..
rm -rf public
git add .
git commit -m "update"
git push
