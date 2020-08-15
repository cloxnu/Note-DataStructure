rm -r gh_pages/
git subtree add --prefix=gh_pages origin gh-pages
cp -r _book/ gh_pages/
git subtree push --prefix=gh_pages origin gh-pages
