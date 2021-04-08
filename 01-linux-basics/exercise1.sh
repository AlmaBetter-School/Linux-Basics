# Install Pre-requisites
# git-bash: https://git-scm.com/download/win

# Get the code from github / drive 
git clone https://github.com/AlmaBetter/LinuxBasics.git
cd LinuxBasics

# or download the keys from google drive
https://drive.google.com/drive/folders/1h48CclF3OVadmjaL-UmjYeigVUAYQ7qg?usp=sharing
# For downloading using gdrive, create keys directory in the current directory of the bash and copy the keys in it.
# Example: create keys folder in C:/Users/rajat (if the current directory in bash is C:/Users/rajat) 


# login into aws virtual machine using student credentials
# ssh -i keys/student.pem student@ec2-15-206-164-191.ap-south-1.compute.amazonaws.com

# print current directory
pwd
# /home/student


# create user directory
mkdir <first-name>_<last-name>

# change directory
cd <first-name>_<last-name>

# cd .. (means go to parent directory)

# List files
ls 
ls -l
ls -lh


# download the sample dataset from web
wget http://www.ee.surrey.ac.uk/Teaching/Unix/science.txt

# view the file using vi / nano / cat 
vi science.txt
nano science.txt
cat science.txt
head -n 5 science.txt
tail -n 5 science.txt

