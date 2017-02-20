#Usando un método del modulo Enumerable, modifica el array number_array de forma que cada numero se le sume 5. Lo vas a hacer de forma destructiva o no ?

number_array = [5, [10, 15], [20,25,30], 35]
sum = 5


p number_array.flatten.map { |i| i + sum } 
p number_array.flat_map.to_a { |i| i + sum } 