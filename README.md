# Projeto Frontend: Controle de Política de Crédito

Este projeto é um frontend para o controle de políticas de crédito, permitindo a visualização e seleção de políticas, camadas e regras.

## Funcionamento do Site

### Política

- A seleção de políticas é feita através de um dropdown.
- Ao selecionar uma política, o sistema atualiza dinamicamente as opções disponíveis para camadas, com base na política selecionada.

### Camada

- A seleção de camadas também é realizada através de um elemento de seleção.
- Após selecionar uma camada, o sistema atualiza a tabela exibindo as regras associadas a essa camada.

### Regra

- As regras são apresentadas em uma tabela após a seleção da camada.
- Cada linha da tabela representa uma regra específica associada à camada selecionada.

## Pré-requisitos

Este projeto não possui requisitos especiais além de um navegador web padrão.

## Como Executar o Projeto Local

1. Baixe ou clone o repositório do projeto para o seu computador.
2. Abra o arquivo `index.html` em seu navegador web.
3. Interaja com os elementos de seleção para visualizar as políticas, camadas e regras disponíveis.

## Como Executar com Docker

1. Baixe ou clone o repositório do projeto para o seu computador.
```bash
# Clonar o projeto
git clone https://github.com/humbertoinfnet/full-stack-basico-front-end.git
```
3. criando imagem docker.
```bash
# No diretório raiz do projeto executar o comando
sudo docker build -t configuracao-politica .
```
3. Executando o serviço.
```bash
# No diretório raiz do projeto executar o comando
docker run -p 80:80 configuracao-politica
```
4.  Acessando serviço no navegador.
```bash
# No navegador acessar a url
http://localhost:80/index.html
```

## Desenvolvimento

Este projeto foi desenvolvido utilizando HTML, CSS e JavaScript puro, sem a necessidade de bibliotecas ou frameworks adicionais.

