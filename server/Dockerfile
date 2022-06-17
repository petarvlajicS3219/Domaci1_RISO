#  Skidamo paket python:3 sa docker hub-a 
FROM python:3

#  Prebacujemo se u direkotrijum u  docker image-u
WORKDIR /usr/src/app

# kopiramo sve
COPY . .

# instaliramo flask
RUN pip install flask

# otvaramo port
EXPOSE 8232

# pokrecemo app.py iz foldera
CMD [ "python", "./app.py" ]