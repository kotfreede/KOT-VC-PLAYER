echo "Cloning Repo...."
git clone https://github.com/kotfreede/KOT-VC-PLAYER /VCVideoPlayBot
cd /VCVideoPlayBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
