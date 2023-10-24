hash = {0 => 'zero', 1 => 'um', 2 => 'dois'}

puts 'Valores maiores ou iguais a 1:'
selection_key = hash.select do |key, value|
    key >= 1
end

puts selection_key