FROM python:3.12.3-slim

WORKDIR /hello

COPY . /hello

RUN pip install django

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]