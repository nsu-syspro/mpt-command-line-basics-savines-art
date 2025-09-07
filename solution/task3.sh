find . -name "*.txt" -type f -exec basename {} > names \;
sort names -o names
cat names
rm names
