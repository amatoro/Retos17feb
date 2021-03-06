extinct_animals = {
  "Tasmanian Tiger": 1936,
  "Eastern Hare Wallaby": 1890,
  "Dodo": 1662,
  "Pyrenean Ibex": 2000,
  "Passenger Pigeon": 1914,
  "West African Black Rhinoceros": 2011,
  "Laysan Crake": 1923
}


puts extinct_animals.delete_if {|key, value| value >= 1999 }


## Solución sebas
extinct_animals.each do |animal, year|
  extinct_animals.delete(animal) if year > 1999  
end

print extinct_animals