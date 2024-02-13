#! /bin/bash
# shell check disable=SC2164
cd /home/ubuntu
yes | sudo apt update
yes | sudo apt install python3 python3-pip
git clone https://github.com/yvreddydevops/python-mysql-db-project1.git
sleep 20
# shell check disable=SC2164
cd python-mysql-db-proj-1
pip3 install -r requirements.txt
echo 'Waiting for 30 seconds before running the app.py'
setsid python3 -u app.py &
sleep 30