find . -name "*.txt" -exec basename {} > names \;
sort names -o names
cat names
rm names
