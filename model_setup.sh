# install the necessary packages for modeling; including xgboost, sklearn, matplotlib, seaborn, tensorflow, and pymc3

sudo apt-get install g++ gfortran
sudo apt-get install python-dev python-numpy python-scipy python-matplotlib python-pandas
sudo apt-get install libatlas-base-dev
sudo apt-get install build-essential

pip install scipy --upgrade

git clone --recursive https://github.com/dmlc/xgboost
cd xgboost; make -j4
cd python-package/
python setup.py install -user

pip install scikit-learn --upgrade
conda install matplotlib
pip install seaborn --upgrade

pip install http://h2o-release.s3.amazonaws.com/h2o/rel-ueno/1/Python/h2o-3.10.4.1-py2.py3-none-any.whl
pip install h2o --upgrade
python3 -m pip install tensorflow # tensorflow
pip install pymc3 --upgrade #py bayesian
