extinct_animals = {
  "Tasmanian Tiger": 1936,
  "Eastern Hare Wallaby": 1890,
  "Dodo": 1662,
  "Pyrenean Ibex": 2000,
  "Passenger Pigeon": 1914,
  "West African Black Rhinoceros": 2011,
  "Laysan Crake": 1923
}

def is_extinct(extinct_animals, animal)
  
  if extinct_animals.has_key?(animal)
    "The #{animal} is extinct :("
  else
    "The #{animal} is not extinct!"
  end

end

#p extinct_animals
puts is_extinct(extinct_animals, :'Andean Cat')
puts is_extinct(extinct_animals, :'Dodo')
puts is_extinct(extinct_animals, :'Tasmanian Tiger')
puts is_extinct(extinct_animals, :'Saiga Antelope')