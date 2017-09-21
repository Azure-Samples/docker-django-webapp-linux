
echo "Starting SSH ..."
service ssh start

echo "Running python" 
python.exe /code/manage.py runserver 0.0.0.0:8000