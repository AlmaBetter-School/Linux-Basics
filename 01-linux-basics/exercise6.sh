


# add execute permission to user and others

# using symbolic options
chmod u+x,o+wx science.txt

# using octal permssions
# Number	Octal Permission Representation	Ref
# 0	        No permission	                ---
# 1	        Execute permission	            --x
# 2	        Write permission	            -w-
# 3	        Execute and write permission:   1 (execute) + 2 (write) = 3	-wx
# 4	        Read permission	                r--
# 5	        Read and execute permission:    4 (read) + 1 (execute) = 5	r-x
# 6	        Read and write permission:      4 (read) + 2 (write) = 6	rw-
# 7	        All permissions:                4 (read) + 2 (write) + 1 (execute) = 7	rwx

chmod 111 science.txt
cat science.txt
# permission denied as read permission not present.
ls -l
chmod 755 science.txt
cat science.txt