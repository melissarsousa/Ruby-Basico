array = []

puts "Insira o primeiro número: "
num1 = gets.chomp.to_i
array.push(num1**2)

puts "Insira o segundo número: "
num2 = gets.chomp.to_i
array.push(num2**2)

puts "Insira o terceiro número: "
num3 = gets.chomp.to_i
array.push(num3**2)

array.each do |x|
    puts "O número #{(Math.sqrt(x)).to_i} elevado ao quadrado é #{x}"
end