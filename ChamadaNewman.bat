@echo off

cd C:\avaliacao_postman\

call newman run Desafio_Trello_postman_collection.json -e Prova_postman_environment.json -r htmlextra

echo Operacao executada com sucesso!
echo Acessar a pasta newman para abrir o arquivo html
echo Precione qualquer tecla para FINALIZAR.
pause > nul