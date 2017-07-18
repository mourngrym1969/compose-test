FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD /bin/chmod 755 ./app.py
CMD ["python", "app.py"]
