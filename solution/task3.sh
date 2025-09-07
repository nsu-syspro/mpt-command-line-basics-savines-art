find . -name "*.txt" -exec basename {} > names \;
sort names
rm names
