# cd homesite
cd every_home

# python manage.py runserver 0.0.0.0:8000


uvicorn every_home.asgi:application --reload --host 0.0.0.0 --port 80