#!/url/bin/env bash
echo "1"
set -o errexit
echo "2"

pip install -r requirements.txt
echo "3"

python manage.py collectstatic --no-input
echo "4"
python manage.py migrate
echo "5"