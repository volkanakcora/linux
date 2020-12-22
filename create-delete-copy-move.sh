#Create file:
    touch {file1,file2,fil3}
}

#Create Dir:
    mkdir{dir1,dir2,dir3}
}

#Rename the file:
    mv dir1 new-dir
}
#Recursively removes it if the directiory is not empty
rm -r *.weekly
rm -rfi
rm -rf *.weekly  (removes everything without asking)
#REmove more file at the same time
rm file1 file2
#Creating parent folders:
mkdir -p new-dir/dir1/dir2/dir

# to see tree (sudo snap install tree):
tree 

# how to remove everything
rm -rf dir1  (#delete all tree)

# re-name files
mv file1 file2 

#Move and re-name files
mv file2 ../file1 
mv dir2 ~/new-dir/dir1/dir4
mv file dir2/new-file

#copy dirs

cp -R logcheck ~/dir2/




