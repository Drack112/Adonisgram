<h1 align="center">
  <img alt="AdonisGram" title="AdonisGram" src=".github/media/logo.png" />
</h1>

<p align="center">
  <a href="#-tecnologias">Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-como-executar">Como executar</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-licença">Licença</a>
</p>

<p align="center">
  <img alt="License" src="https://img.shields.io/static/v1?label=license&message=MIT&color=8257E5&labelColor=000000">
</p>

<br>

<p align="center">
  <img alt="AdonisGram" src=".github/media/app.png" width="100%">
</p>

## ✨ Tecnologias

Esse projeto foi desenvolvido com as seguintes tecnologias:

![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
![TailwindCSS](https://img.shields.io/badge/tailwindcss-%2338B2AC.svg?style=for-the-badge&logo=tailwind-css&logoColor=white)
![AdonisJS](https://img.shields.io/badge/adonisjs-%23220052.svg?style=for-the-badge&logo=adonisjs&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)

## 💻 Projeto

O AdonisGram e um projeto que tem como função ser um repertório do que eu aprendi com o framework AdonisJS, usando o edge template como view engine, e todas as suas funções por baixo dos panos, como controller, ORM e afins.

Ele visa simular a rede social Instagram.

<p align="center">
  <img alt="AdonisGram" src=".github/media/app2.png" width="100%">
</p>

## 🚀 Como executar

### :computer: Pré-requisitos

Antes de começar, verifique se você atendeu aos seguintes requisitos:

- Você instalou a versão mais recente de < Docker & NodeJS>
- Você tem uma máquina < Windows / Linux / Mac >.
- Você possui um < Editor de código ou IDE e Gerenciador de banco de dados >.

## ☕ Pequena ajuda

Preencha o arquivo `.env.example` com as informações cobradas e depois renomeie para `.env`.

```env
# App
PORT=
HOST=
NODE_ENV=
APP_KEY=
DRIVE_DISK=local
SESSION_DRIVER=cookie
CACHE_VIEWS=false

DB_CONNECTION=pg

#SMTP
SMTP_HOST=localhost
SMTP_PORT=587
SMTP_USERNAME=<username>
SMTP_PASSWORD=<password>

#Postgres
PG_HOST=localhost
PG_PORT=5432
PG_USER=lucid
PG_PASSWORD=
PG_DB_NAME=lucid

```

Com isso, agora rode **docker-compose up** para iniciar o servidor de desenvolvimento

Agora você pode acessar [`localhost:3000`](http://localhost:3000) do seu navegador.

## 📄 Licença

Esse projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---
