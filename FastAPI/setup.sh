sudo apt-get install python3-pip
sudo pip3 install virtualenv
python3 -m venv fastapi-env
source fastapi-env/bin/activate
pip install -r requirements.txt
uvicorn index:app --host 0.0.0.0 --port 8090 --reload
