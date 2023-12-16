# React and Docker Demo Project

Projeto dedicado a atividade de Pós-graduação da disciplina "DevOps, Cloud Computing e Docker".

## Pré-requisitos

- [Docker](https://www.docker.com/)

## Como executar o projeto: 

1. Clone o repositório:

   ```bash
   git clone https://github.com/claudiobmontenegro/postGrad-Docker

2. Navegue até o diretório local do projeto:
     ```bash
   cd postGrad-Docker

3. Monte a imagem Docker:
   ```bash
   docker build -t image-name .

4. Execute o contêiner:
   ```bash
   docker run -p 8080:3000 image-name

5. Por fim, acesse a aplica;áo diretamente no navegador através da URL:
   ```bash
   http://localhost:8080/
