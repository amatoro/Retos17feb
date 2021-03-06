# Practica de Arrays

```ruby
zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]
```

1. Itera sobre el array ```zombie_apocalypse_supplies```, imprimiendo cada elemento dentro del array.


2. Para mantenernos organizados, organiza el array ```zombie_apocalypse_supplies``` de forma alfabetica.


3. Crea un metodo que mire si un item (string) esta dentro del arreglo ```zombie_apocalypse_supplies```. Por ejemplo esta ```'boots'``` dentro de la lista de suministros?.


4. No puedes cargar muchas cosas, solo hay espacio para 5. Remueve todos los items del arreglo ```zombie_apocalypse_supplies``` que tengan mas de dos palabras, solo pueden quedar los 5 items compuestos de una sola palabra.


5. Encontraste otro sobreviviente! esto significa que pueden combinar sus suministros. Crea un nuevo arreglo de suministros combinados en base a tus ```zombie_apocalypse_supplies```, y los sumnitros del otro sobreviviente. Debes deshacerte de todos los suministros que esten duplicados. No olvides revisar la [documentación de Array](https://ruby-doc.org/core-2.2.0/Array.html).

```ruby
other_survivor_supplies = [ "warm clothes", "rations", "compass", "camp stove", "solar battery", "flashlight" ]
```

# Practica de Hashes

```ruby
extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}
```

1. Itera sobre el hash ```extinct_animals```, imprimiendo cada vez el la pareja de key/value con un dash (-) entre ellos y un asterisco (*) entre cada elemento (animal extincto).

2. Elimina todos los animales que se extinguieron despues del año 1999, del hash ```extinct_animals```. No uses metodos especiales solo delete e iteraciones.

3. Nuestros calculos estaban muy mal, resulta que todos esos animales se extinguieron 3 años antes que la fecha dada. Actualiza los valores dentro de ```extinct_animals``` para que reflejen el valor real de la fecha de extinción.


4. Oiste que los siguientes animales podian estar extinctos, pero no estas seguro. Uno por uno revisa si se encuentran incluidos dentro del hash ```extinct_animals```:

- "Andean Cat"
- "Dodo"
- "Tasmanian Tiger"
- "Saiga Antelope"

5. Acabamos de encontrar que el Passenger Pigeon, realmente no esta extincto! Remuevelo del hash ```extinct_animals``` y devuelve su pareja de key/value como un arreglo de dos elementos. Puedes encontrar un metodo en la [documentación de la clase Hash](https://ruby-doc.org/core-2.2.0/Hash.html) que te puede ayudar con esto.

# Practica estructuras nesteadas

1. Imprime en la consola solo el elemento target ningun otro:

```ruby
# 1. Target: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]
```

```ruby
# 2. Target: "congrats!"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]
```

```ruby
# 3. Target: "finished"

nested_data = {array: ["array", {hash: "finished"}]}
```

2. Usando un método del modulo Enumerable, modifica el array number_array de forma que cada numero se le sume 5. Lo vas a hacer de forma destructiva o no ?

```ruby
number_array = [5, [10, 15], [20,25,30], 35]
```

3. Crea un metodo que reciba un array como argumento, en este caso el array ```startup_names```, y devuelva un array igual pero en donde a cada nombre se le a añadido 'ly' al final.

```ruby
startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]
```
