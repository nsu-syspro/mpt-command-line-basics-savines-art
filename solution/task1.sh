cd data
mkdir tempd
tar -xf archive-part1.tar -C tempd
unzip archive-part2.zip -d tempd
cd tempd
tar -czf ../archive-combined.tar.gz .
cd ..
rm -r tempd
