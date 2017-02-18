zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]
other_survivor_supplies = [ "warm clothes", "rations", "compass", "camp stove", "solar battery", "flashlight" ]

join_apocalypse_supplies = (zombie_apocalypse_supplies + other_survivor_supplies).uniq

def single_word?(word)
  word.strip.include? " "
end

def carrying_supplies(join_apocalypse_supplies)
  join_apocalypse_supplies.delete_if { |supply| single_word?(supply) }
end

p carrying_supplies(join_apocalypse_supplies)