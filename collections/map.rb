array = [1, 2, 3]

puts "\n Executando .map multiplicando cada item por 2"
new_array = array.map do |a|
    a * 2
end

puts "\nArray original: #{array}"
puts "Novo array: #{new_array}"

puts "--------------------"
array = [1, 2, 3]

puts "Executando .map! multiplicando cada item por 2"
new_array = array.map! do |a|
    # .map! altera o array original
    a * 2
end

puts "\nArray original: #{array}"
puts "Novo array: #{new_array}"


