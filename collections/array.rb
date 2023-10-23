estados = []
estados.push('Ceará')
estados.push('Alagoas', 'Bahia')
#push adiciona no final do array

estados.insert(1, 'Piauí', 'Sergipe')
#insere no índice escolhido

puts estados
puts "----------"

estados[1] =  'Maranhão'
puts estados

puts "------------"
puts estados[0..2]

puts "------------"
puts estados[-1]
puts estados.first #primeiro elemento
puts estados.count #contagem
puts estados.empty? #está vazio?
puts estados.include?('São Paulo') #está incluso?

puts "------------"
puts estados.delete_at(2)
puts estados

puts "------------"
puts estados.pop #deleta o último elemento
puts estados

puts "------------"
puts estados.shift #deleta o primeiro elemento
puts estados