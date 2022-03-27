git clone https://github.com/Subhendu-droid/Ultroid Ultroid
cp PR/.env Ultroid
cd Ultroid
pip install -U -r requirements.txt
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
