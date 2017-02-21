#Imprime en la consola solo el elemento target ningun otro:
# 1. Target: "FORE"
array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]
target = "FORE"


#p array[1][1][2][0]


## Solución Sebas
array.flatten.each do |element|
  puts element if element == target
end


# 2. Target: "congrats!"
hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}
target2 = "congrats!"


puts hash[:outer][:inner]["almost"][3]

#p hash.dig(:outer, :inner, "almost", 3) # Ruby 2.3


# 3. Target: "finished"
nested_data = {array: ["array", {hash: "finished"}]}
target = "finished"

p nested_data[:array][1][:hash]

#p nested_data.dig(:array)[1][:hash]
