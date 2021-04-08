# download data from http://qwone.com/~jason/20Newsgroups/20news-19997.tar.gz

# transfer to vm using scp 

# scp -i identity_file [source_host:]source_path [target_host:]target_path
scp -i keys/student.pem ~/Downloads/20news-19997.tar.gz student@ec2-15-206-164-191.ap-south-1.compute.amazonaws.com:/home/student/rajat_gupta/

# create directory containing multiple files.
mkdir data
echo "file1" > data/file1.txt
echo "file2" > data/file2.txt
echo "file3" > data/file3.txt
echo "file4" > data/file4.txt

# transfer directory (using -r recursive option)
scp -r -i keys/student.pem data student@ec2-15-206-164-191.ap-south-1.compute.amazonaws.com:/home/student/rajat_gupta/