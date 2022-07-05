FROM python:3.11.0b1-slim-bullseye

WORKDIR /src

COPY ./ /src

RUN pip install -r requirements.txt

ENTRYPOINT ["runapp.sh"]
