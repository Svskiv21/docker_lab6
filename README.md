# docker_lab6
zadanie1: część obowiązkowa
## Budowanie obrazu

Aby zbudować docker image:
- sklonuj repozytorium
- użyj polecenia:
  $ docker build --tag nazwa_obrazu:tag . 

Aby uruchomić docker container:
$ docker run -it --name nazwa_kontenera -d -p 3000:3000 nazwa_obrazu
