zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]

# zombie_apocalypse_supplies.sort.each do |element|
#   puts element
# end

# zombie_apocalypse_supplies.sort_by do |element|
#   puts element.downcase # los cambia a minuscula
# end

#sort es en base a código ASCII

puts zombie_apocalypse_supplies.sort_by {|supply| supply.downcase }