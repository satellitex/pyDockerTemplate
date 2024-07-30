FROM satellitex/python-bot-env

WORKDIR /usr/src/app
COPY . /usr/src/app/

RUN poetry install

ENTRYPOINT ["python", "main.py"]