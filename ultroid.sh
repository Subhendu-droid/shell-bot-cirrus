git clone https://github.com/TeamUltroid/Ultroid Ultroid
cp PR/.env Ultroid
cd Ultroid
pip install --no-cache-dir -r Ultroid/requirements.txt
pip install av --no-binary av
bash startup
