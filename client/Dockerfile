# selektujemo ubutnu:16:04 iz docker hub-a
FROM ubuntu:16.04

# Updateujemo na novu verziju ubuntu
RUN apt-get update && apt-get install -y \
curl

# prebacujemo se u /usr/src/app 
WORKDIR /usr/src/app

# Kopiramo sve
COPY . .

# Dodeljujemo execute pravo na script.bash
RUN chmod +x script.bash

# pokrecemo/exectujemo bash skriptu
CMD ["./script.bash"]