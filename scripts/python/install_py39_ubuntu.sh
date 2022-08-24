sudo apt update -y
sudo apt upgrade -y
sudo apt install -y software-properties-common

sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt install -y python3.9 python3.9-distutils python3.9-venv
python3.9 -m ensurepip
