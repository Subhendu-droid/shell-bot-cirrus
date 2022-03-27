git clone https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp PR/.env /root/TeamUltroid/.env
cd /root/TeamUltroid
pip install -U -r requirements.txt
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
