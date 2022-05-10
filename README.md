# docker_lab6
zadanie1: część obowiązkowa
## Budowanie obrazu

Aby zbudować docker image:
- sklonuj repozytorium
- użyj polecenia:
  $ docker build --tag nazwa_obrazu:tag . 

Aby uruchomić docker container:
$ docker run -it --name nazwa_kontenera -d -p 3000:3000 nazwa_obrazu

Aby zbudować obraz kontenera z aplikacją z punktu 1, który będzie pracował w architekturach: linux/arm/v7, linux/arm64/v8 oraz linux/amd64 i wysłać go na DockerHub należy użyć polecenia:
$ docker buildx build -t svskiv/zadanie4 --platform linux/arm64/v8,linux/arm/v7,linux/amd64 --push .

Link do repozytorium na DockerHub:
https://hub.docker.com/repository/docker/svskiv/zadanie4
