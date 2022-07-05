FROM python

WORKDIR /src

COPY ./ /src

RUN pip install -r requirements.txt

ENTRYPOINT ["runapp.sh"]
