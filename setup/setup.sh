# create virtualenv and install Python modules
# change paths if you want

PATH_ENV=$HOME/env
PATH_REPO=$HOME/repos/mlim

python3 -m venv $PATH_ENV
source $PATH_ENV/bin/activate

pip install --upgrade pip
pip install -r $PATH_REPO/setup/requirements.txt

deactivate
