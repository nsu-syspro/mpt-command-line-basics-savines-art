cd data
export T=$(mktemp -d -p .)
tar -xf archive-part1.tar -C $T
unzip archive-part2.zip -d $T
cd $T
tar -czf ../archive-combined.tar.gz .
cd ..
rm -r $T
