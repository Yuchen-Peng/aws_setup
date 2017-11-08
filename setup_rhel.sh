sudo yum install wget
sudo yum install bzip2
sudo yum install nano
sudo yum install mesa-libGL.x86_64 # for matplotlib.pyplot

sudo yum upgrade

#anaconda
#check https://repo.continuum.io/archive/index.html
wget https://repo.continuum.io/archive/Anaconda3-4.3.0-Linux-x86_64.sh

bash Anaconda3-4.3.0-Linux-x86_64.sh

source ~/.bashrc

sudo pip install --upgrade pip 
sudo pip install --upgrade virtualenv 
