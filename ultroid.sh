git clone https://github.com/TeamUltroid/Ultroid Ultroid
cp PR/.env Ultroid
cd Ultroid
pip3 install --no-cache-dir -r Ultroid/requirements.txt
pip3 install av --no-binary av
python3 -m pyUltroid
