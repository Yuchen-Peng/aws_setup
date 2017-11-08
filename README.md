# aws_setup
This repo records the code to set-up computation environment on AWS.

First install github
```sudo apt-get install -y git```

Then clone this repo to the EC2 instance

```
git config --global user.name peng19880925
git config --global user.email pengpyc@gmail.com
git config --global color.ui "auto"

git clone https://github.com/peng19880925/aws_setup.git
```

Run the setup file (this is for ubuntu; for rhel, run setup_rhel.sh)
```
sh ~/aws_setup/setup.sh
```
