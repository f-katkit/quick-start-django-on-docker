git pull
```
git pull git@github.com:f-katkit/quick-start-django-on-docker.git
```

docker build
```
docker build -t quick-django .
```

docker run
```
docker run -it -v $(pwd):/src -p 8000:8000 --name quick-django --rm quick-django
```

create superuser
```
docker exec -it quick-django python manage.py createsuperuser
```
