extinct_animals = {
  "Tasmanian Tiger": 1936,
  "Eastern Hare Wallaby": 1890,
  "Dodo": 1662,
  "Pyrenean Ibex": 2000,
  "Passenger Pigeon": 1914,
  "West African Black Rhinoceros": 2011,
  "Laysan Crake": 1923
}

def delete_animal(extinct_animals, animal)
  extinct_animals.reject {|key| [key].include? animal }
end

def new_ary(extinct_animals, animal)
  extinct_animals.detect {|key, val| key == animal}
end


print delete_animal(extinct_animals, :"Passenger Pigeon")
print "\n"
print new_ary(extinct_animals, :"Passenger Pigeon")
print "\n"

#Acabamos de encontrar que el Passenger Pigeon, realmente no esta extincto! Remuevelo del hash extinct_animals y devuelve su pareja de key/value 
#como un arreglo de dos elementos. Puedes encontrar un metodo en la documentación de la clase Hash que te puede ayudar con esto.
