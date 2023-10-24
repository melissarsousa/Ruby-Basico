number = {A:10, B:20, C:20, D:25, E:15}
maior = 0
maiorhash = {}

number.each do |key, value|
    if value > maior
        maior = value
    end
end

number.each do |key, value|
    if value == maior
        maiorhash[:"#{key}"] = value
    end
end

puts "O maior valor é #{maiorhash.values}, de chave #{maiorhash.keys}"