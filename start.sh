apt update && apt upgrade -y
apt install git -y           
pip install -U pip

git clone https://github.com/telebotu/johnns1 kidu                     
cd kidu
pip install -U -r requirements.txt
python3 bot.py
