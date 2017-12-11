#language: pt
#utf-8

@get
Funcionalidade: Buscar todos os comentarios existentes
    Como uma aplicação cliente
    Desejo buscar os comentários cadastrados 
    Para listá-los em uma determinada tela

Contexto: Ter credenciais de acesso a API

Cenario: Buscar todos os comentarios
    Quando buscar todos os comentarios através da API
    Entao a resposta conterá a mensagem "OK"
    E o status code da resposta será 200

@getId
Cenario: Buscar um comentario 
    Quando buscar o comentario "496" na API
    Entao a resposta conterá a mensagem "OK"
    E o status code da resposta será 200
