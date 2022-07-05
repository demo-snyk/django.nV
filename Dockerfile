FROM python:3.7-alpine

WORKDIR /src

COPY --chown=${USER}:${USER} ./ /src

RUN pip install -r requirements.txt

ENTRYPOINT ["runapp.sh"]
