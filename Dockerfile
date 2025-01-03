FROM python:3.9-slim

WORKDIR /data

RUN pip install django==3.2

RUN pip install --upgrade pip

COPY . .

RUN python manage.py migrate

EXPOSE 8000

CMD ["python","manage.py","runserver","0.0.0.0:8000"]


