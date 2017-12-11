Quando("cadastrar um novo post no blog usando os dados abaixo:") do |dados|
    body = dados.to_json
    @resposta = HTTParty.post("http://jsonplaceholder.typicode.com/comments",
    :body => body)
  end
  
  Entao("a resposta conterá a mensagem {string}") do | mensagem |
    expect(@resposta.message).to eq(mensagem)
  end
  
  Entao("o status code da resposta será {int}") do | status_code |
    expect(@resposta.code).to eq(status_code)
  end