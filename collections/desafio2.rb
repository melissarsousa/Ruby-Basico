hash = {}

puts "Digite a chave do primeiro elemento"
chave1 = gets.chomp

puts "Digite o valor do primeiro elemento"
valor1 = gets.chomp

hash[:"#{chave1}"] = valor1

puts "Digite a chave do segundo elemento"
chave2 = gets.chomp
    
puts "Digite o valor do segundo elemento"
valor2 = gets.chomp
    
hash[:chave2] = valor2


puts "Digite a chave do terceiro elemento"
chave3 = gets.chomp
        
puts "Digite o valor do terceiro elemento"
valor3 = gets.chomp
        
hash[:chave3] = valor3

hash.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor é #{value}.\n"
end

