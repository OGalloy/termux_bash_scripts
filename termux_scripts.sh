#!/data/data/com.termux/files/usr/bin/bash
#
#use chmod +x /path/to/your/script and execute /path/to/your/script
#
echo "create python virtual environment
python -m venv test_env
cd test_env
pwd
source /bin/activate
pip install requests

