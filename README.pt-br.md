
Esta versão funciona com a versão 1 do `compose-file`.

Para ver a versão mais recente deste repositório [siga este link](https://github.com/maicoqb/docker-lemp/tree/master).

### Docker LEMP

Esta é a minha configuração para um servidor LEMP no Docker.

Sinta-se livre para usar isso em seus projetos.

### Como

Clone este repositório e então execute o script `init.sh`.

Este commando irá criar um novo `docker-compose.yml` e irá executar o comando `docker-compose` para iniciar os containers.

### Configuração

No arquivo `docker-compose.stub.yml` existem algumas variáveis de ambiente que são definidas no `env.sh`.

No entando, se você precisar alterar estes valores, altere o arquivo `env.sh` execute o `init.sh` novamente.

Para alterar as configurações no seu `docker-compose.yml`, primeiro alere o arquivo stub e então execute o `init.sh`.

Se você quiser apenas alterar os valores do `docker-compose.yml`, sem executar os containers, então execute o script `replace-docker-compose.sh`.

### Contribuição

Para contribuir basta criar um Pull Request que eu irei ver.
Obrigado.
