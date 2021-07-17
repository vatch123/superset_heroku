sudo apt-get install build-essential libssl-dev libffi-dev python-dev python-pip libsasl2-dev libldap2-dev

pip install -r requirements.txt

python3 -m venv superset

. superset/bin/activate

pip install apache-superset

superset db upgrade

export FLASK_APP=superset

superset fab create-admin

superset load_examples

superset init