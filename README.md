# Trybefy :speaker:

Esse projeto é um clone simplificado do banco de dados da Spotify.

O banco de dados é uma das partes mais importantes para a operação de um software. É através dele que temos a capacidade de armazenar, ler, alterar e apagar dados sobre os diferentes processos que acontecem nos sistemas que os usam.

<details>
<summary><strong>🧑‍💻 O que foi desenvolvido</strong></summary></br>

No projeto Trybefy criei queries para revisar e consolidar os principais conceitos apresentados ao longo do conhecimento adquirido em SQL. Construi um banco de dados, suas respectivas tabelas e queries para inserção, alteração, remoção e pesquisa de dados.

O caso de uso escolhido, é um aplicativo de Streaming de músicas, o Trybefy 😁! Neste aplicativo, as pessoas usuárias podem ouvir suas músicas favoritas, seguir artistas e ter acesso ao histórico de músicas reproduzidas. Até o final do projeto, você terá uma base de dados com as tabelas representadas no diagrama abaixo:

| ![Diagrama do banco trybefy](/images/diagrama_completo.png) |
| :---------------------------------------------------------: |
|                  Diagrama do banco Trybefy                  |

</details>
  
<details>
  <summary><strong>📝 Habilidades desenvolvias </strong></summary></br>

Neste projeto, aprendi a:

- Utilizar a linguagem de consulta estruturada _(Structured Query Language - SQL)_;
- Utilizar SQL para: Criar um banco de dados e suas respectivas tabelas;
- Utilizar SQL para: Inserir, alterar, deletar e pesquisar dados;
- Utilizar SQL para: Relacionar tabelas dentro do banco de dados;
- Utilizar SQL para: Aplicar os conceitos de chaves primárias e estrangeiras;
- Extrair dados de várias tabelas que possuem relacionamentos;
- Ordenar e limitar dados através de consultas SQL;
- Agrupar e filtrar dados dentro destes grupos em consultas SQL;

</details>

<details>
  <summary><strong>🚧 Instalando o projeto: Rodando no Docker vs Localmente </strong></summary></br>
  
1. Clone o repositório

- Use o comando: `git clone git@github.com:Mandytrajano90/Trybefy.git`
- Entre na pasta do repositório que você acabou de clonar:
  - `cd Trybefy.git`

2. Docker

- Rode o serviço `node` com o comando `docker-compose up -d`.

  - Esse comando irá inicializar dois containers, um chamado `trybefy` e o outro `trybefy_db`.

- Use o comando `docker exec -it trybefy sh`.
  - Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.

3. Localmente

- Instale as dependências com `npm install`
  - Os requisitos do projeto devem estar no diretório `src`;

</details>

<details>
  <summary><strong>👁️ Dê uma olhada no código </strong></summary></br>

https://github.com/user-attachments/assets/d3752aab-8133-40b5-9de1-1699abe1a761

</details>
