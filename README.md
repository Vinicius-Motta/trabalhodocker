Repositório para trabalho de Implantação de Servidores - IDS

Rodar o container com o seguinte comando.

docker container run --name trabalho-docker -p 80:80 -d viniciusbrtd/trabvin:1.0

Acessar o localhost.

localhost/

Caso tenha um servidor local ou qualquer outro serviço que use a porta 80, utilize:

  1. Rodar o container com o seguinte comando, direcionando para a porta 3000.

        docker container run --name trabalho-teste -p 3000:80 -d viniciusbrtd/trabvin:1.0

  2. Acessar o localhost utilizando porta 3000.

        localhost:3000/
