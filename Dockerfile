FROM python:3
WORKDIR /kiran
RUN pip install --no-cache-dir flask
RUN pip install --no-cache-dir flask_mysqldb
COPY app/ /app/

CMD [ "sh", "/app/start.sh" ]
