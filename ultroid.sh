git clone https://github.com/TeamUltroid/Ultroid Ultroid
cp /home/circleci/project/PR/.env /home/circleci/project/bot/Ultroid/.env
cd Ultroid
pip install -U -r requirements.txt
bash startup
