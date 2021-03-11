FROM srbry/pipenv

WORKDIR /usr/src/app
COPY . /usr/src/app/

RUN pipenv install

ENTRYPOINT ["pipenv", "run", "python", "main.py"]