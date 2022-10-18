# Need to install pip(python package install)
sudo apt update
sudo apt install python3-dev python3-setuptools python3-pip build-essential #these are dependencies
sudo apt install wget git curl rsync
# To make the OpenCV work
sudo apt install python3-opencv python3-pycurl cython3
# Needed for the cblas library dependency for OpenCV on the client
sudo apt install libatlas-base-dev
# Upgrade to latest pip3 version
python3 -m pip install --upgrade pip