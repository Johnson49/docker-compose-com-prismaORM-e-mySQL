# Docker Compose com PrismaORM e MySQL

Trabalhado com [Docker-compose](https://docs.docker.com/compose/), [PrismaORM](https://www.prisma.io) e [MySQL](https://www.mysql.com/).

## Começando

### Clone o repositório

```bash
git clone  https://github.com/Johnson49/docker-compose-com-prismaORM-e-mySQL.git

cd docker-compose-com-prismaORM-e-mySQL
```

### Execute o build e iniciar os contêineres

```docker
docker compose up --build -d
```

Caso não possua o docker compose na versão 2, para executa-lo em vez de   `docker compose` use `docker-compose`.

### Execute as migrates

```bash
 docker compose exec app /bin/sh -c 'npx prisma migrate dev --name init'
```

### Inicie o Prisma Studio

```bash
docker compose exec app /bin/sh -c 'npm run prisma'
```

O Prisma vem com uma interface gráfica integrada para visualizar e editar os dados em seu banco de dados.
