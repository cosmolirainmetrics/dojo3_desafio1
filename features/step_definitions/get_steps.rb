Quando("buscar todos os comentarios através da API") do
    @resposta = HTTParty.get("http://jsonplaceholder.typicode.com/comments/")
    puts @resposta.body
  end

  Quando("buscar o comentario {string} na API") do | id |
    @resposta = HTTParty.get("http://jsonplaceholder.typicode.com/comments/496")
    puts @resposta.body
  end