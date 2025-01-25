#!/bin/bash
cd /home/ec2-user/my-flask-app || exit
source venv/bin/activate || exit
pip install -r requirements.txt || exit
nohup python app.py &  