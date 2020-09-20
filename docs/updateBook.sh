rm -r docs/
rm -r _book/
gitbook build
cp -r _book/ docs/
