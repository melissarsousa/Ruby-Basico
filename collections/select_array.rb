array = [1, 2, 3, 4, 5, 6]

par = array.select do |a|
    # cria o array com os valores que satisfaçam a condição
    a%2 == 0 
end

puts par