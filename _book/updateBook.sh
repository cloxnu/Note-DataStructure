rm -r docs/
rm -r _book/
gitbook build
cp -r _book/ docs/
touch docs/CNAME
echo "ds.an.dog" > docs/CNAME
