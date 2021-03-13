## Pré Condições para execução dos testes.

Instalar os seguintes programas:

- Postman
- Node.js 
- Newman

### Execução dos testes:

Baixar o projeto na Raiz c:
Executar o teste no newman através do arquivo **.bat, .sh**
ou através do prompt comando digitando: 

**newman run Desafio_Trello_postman_collection.json -e Prova_postman_environment.json** 



## Gerar Relatório HTML

Template para relatório HTML


Para apresentar o relatório, deverá ser feito a instalação via Node, para isso basta seguir os seguintes passos.

Abrir o prompt command e digitar: **npm install -g newman-reporter-htmlextra**

Para abrir o relatório informar no final o comando **-r htmlextra** ficando da seguinte forma
**newman run Desafio_Trello_postman_collection.json -e Prova_postman_environment.json -r htmlextra**

o arquivo gerado ficara no diretorio Ex: C:\Avaliacao\avaliacao_postman\newman\Desafio Trello-2021-03-13-03-55-19-591-0.html

<img src ="https://github.com/wilkeralessandro/avaliacao_postman/blob/main/newman/Print_Relatorio_1.jpg">

<img src ="https://github.com/wilkeralessandro/avaliacao_postman/blob/main/newman/Print_Relatorio_2.jpg">

<img src ="https://github.com/wilkeralessandro/avaliacao_postman/blob/main/newman/Print_Relatorio_3.jpg">
