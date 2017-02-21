extinct_animals = {
  "Tasmanian Tiger": 1936,
  "Eastern Hare Wallaby": 1890,
  "Dodo": 1662,
  "Pyrenean Ibex": 2000,
  "Passenger Pigeon": 1914,
  "West African Black Rhinoceros": 2011,
  "Laysan Crake": 1923
}


extinct_animals.each { |key, value| print "#{key} - #{value + 3} * " }


## Solución Sebas
extinct_animals.each do |animal, year|
  extinct_animals[animal] += 3
end

print extinct_animals