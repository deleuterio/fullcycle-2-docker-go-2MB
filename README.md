# fullcycle-2-docker-go-2MB
Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!

## Link para dockerhub
Na descrição do github ou
https://hub.docker.com/repository/docker/duckdodgerbrasl/codeeducation

Também tem referência do github na página do dockerhub.

## Descrição do desafio
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/codeeducation

Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

3) A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

Divirta-se

## Build da imagem
Para buildar a aplicação bastar executar `docker build --tag duckdodgerbrasl/codeeducation:latest .`.
Esse build irá apenas usar a imagem golang:1.18 e cria um executável bem pequeno do go.

## Publicar a imagem
A publicação usa o Dockerfile que usa uma imagem `scratch`, ou seja, uma imagem _raw_ ou limpa do docker bem pequena, que apenas irá executar o binário buildado pelo processo de build.

## Executar a aplicação
Basta executar:
`docker run duckdodgerbrasl/codeeducation`



# Notion
