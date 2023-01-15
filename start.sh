#!/usr/bin/bash

VERSION="v1.0"
echo "
    ||| Unzipper Bot - $VERSION |||

Copyright (c) 2022 Itz-fork

--> Join @NexaBotsUpdates
--> Follow Itz-fork on Github
"
echo "Cloning Repo...."
git clone https://github.com/konichiwa55115/Unzipper-Bot /LazyDeveloper
cd /LazyDeveloper
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 -m unzipper
