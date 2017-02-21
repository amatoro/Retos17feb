zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm", "hola  "]


def single_word?(word)
  word.strip.include? " "
end

def carrying_supplies(zombie_apocalypse_supplies)
  zombie_apocalypse_supplies.delete_if { |supply| single_word?(supply) }
end


p carrying_supplies(zombie_apocalypse_supplies)


## 

# def single_word?(word)
#   word.split(' ').size >= 2
# end


# def carrying_supplies(zombie_apocalypse_supplies)
#   zombie_apocalypse_supplies.delete_if { |supply| single_word?(supply) }
# end

# print carrying_supplies(zombie_apocalypse_supplies)

