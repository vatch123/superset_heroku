sudo apt-get install build-essential libssl-dev libffi-dev python-dev python-pip libsasl2-dev libldap2-dev

python3 -m venv superset

. superset/bin/activate

pip install -r requirements.txt
