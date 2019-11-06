cd domhall
npm run build
cd ../
cp domhall/dist/* domhall/out -r
git add domhall/out/.
git commit -m "push"
git subtree push --prefix domhall/out/ origin master