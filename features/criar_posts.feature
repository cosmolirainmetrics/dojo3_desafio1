#language: pt
#utf-8

@post @API
Funcionalidade: Criar posts
    Como uma aplicação cliente
    Desejo criar posts
    Para que haja conteúdo novo no blog

Contexto: Ter credenciais de acesso a API

Cenario: Criar um novo post
    Quando cadastrar um novo post no blog usando os dados abaixo:
    | name | Teste de Criação de Comentário |
    | email | teste@inmetrics.com.br |
    | body | Testando a criação de um novo comentário |
    Entao a resposta conterá a mensagem "Created"
    E o status code da resposta será 201    
    
    
