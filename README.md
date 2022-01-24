# FullCycle Docker Go Challenge

## Descrição do Desafio

### Desafio Go

Você terá que publicar uma imagem no docker hub. Quando executarmos:

```sh
docker run guiaraujo/fullcycle_docker_go
```

Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

## Comandos Uteis

Build:
```sh
docker build -t guiaraujo/fullcycle_docker_go .
```

Run:
```sh
docker run --rm --name fcdg guiaraujo/fullcycle_docker_go
```
