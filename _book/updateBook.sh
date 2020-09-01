rm -r gh_pages/;
git add .;
git commit -m "Remove gh_pages";
git subtree add --prefix=gh_pages origin gh-pages;
rm -r gh_pages/.*;
cp -r _book/ gh_pages/;
git add .;
git commit -m "Create gh_pages";
git subtree push --prefix=gh_pages origin gh-pages;
