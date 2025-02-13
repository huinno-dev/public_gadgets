sudo apt update -y
sudo apt upgrade -y
sudo apt install -y software-properties-common

sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt install -y python3.12 python3.12-distutils python3.12-venv
python3.12 -m ensurepip
