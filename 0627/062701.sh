mkdir -p dir1/dir2/dir3
cd dir1
cd dir2
touch file1 file2 file3 file4 file5
cd dir3
touch file6 file7 file8 file9 file10
cd ../../..
tree
rm -r dir1/
