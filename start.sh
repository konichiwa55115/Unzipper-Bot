echo "Cloning Repo...."
git clone https://github.com/konichiwa55115/Unzipper-Bot /app/ --user
cd /app/
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 -m unzipper
