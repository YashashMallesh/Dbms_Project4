echo "Building the project..."
python3.14.2 -m pip install -r requirements.txt

echo "Collecting static files..."
python3.14.2 manage.py collectstatic --noinput --clear
echo "Build complete."