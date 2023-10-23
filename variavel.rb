a = 'bso'
puts a.class

boo = false
puts boo.class
    #.class - tipo da variável

cats = ['bso', 'bsa', 'tikuna', 'leoncio']
puts cats[1]
 #index do array
 #array é definido com []

r_symbol = :bsinha
puts r_symbol
puts r_symbol.class
puts r_symbol.object_id
#Symbol é sinalizado com um :
#dois símbolos iguais terão o mesmo id, diferente de duas strings iguais

cats_hash = {name: 'Bergson', age: 14, color:'White and Gray'}
puts cats_hash[:name]
# hash é definido com chaves {}
#chave do hash é chamada com [:key]