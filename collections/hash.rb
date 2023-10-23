capitais = {} #ou capitais = Hash.new

capitais = {acre: 'Rio Branco', sao_Paulo: 'São Paulo'}

capitais[:minas_gerais] = "Belo Horizonte"
#insere no final

puts capitais
puts "------------"

puts "#{capitais.keys}", "#{capitais.values}"
puts "------------"

puts capitais.delete(:acre)
#deleta pela chave
puts capitais
puts capitais.size #tamanho
puts capitais.empty? #está vazio?