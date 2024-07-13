# Desafio Docker com Golang Full Cycle
Neste desafio, o objetivo é criar uma imagem Docker com Golang que seja menor que 2MB e que, ao rodar o container, exiba a mensagem `Full Cycle Rocks!!` no terminal.

## Passo para executar a imagem no container
Para executar o container, utilize a imagem do docker hub `dyhalmeida/docker-go-fullcycle:latest`
```bash
docker container run --rm dyhalmeida/docker-go-fullcycle:latest
```