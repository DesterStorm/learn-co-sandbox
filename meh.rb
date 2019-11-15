class Sorcerer
end
class Orc 
end

class Spells
  sleep(2)
  "!!!BANG!!!"
end


merlin = Sorcerer.new 
grognag = Orc.new 


def cleave()
  target = gets.chomp
  "HUWAA!!!"
  energy_cost = 15 - (strength / 10)
  damage = strength / 10 - target(armor)
  target(hit_points) = target(hit_points) - cleave(damage) 
end

def magic_arrow()
  target = gets.chomp 
  "Magic Arrow!"
  mana_cost = 10 + (level * 0.1.to_i).ceil  
  time.select_second(1.5)
  damage = ability_power / 10 - target(magic_resist)
  target(hit_points) = target(hit_points) - magic_arrow(damage)
end



def merlin()
  
  hit_points = 10
  mana = 100
  energy = 25
  strength = 5
  ability_power = 100000000000000
  armor = 20
  magic_resist = 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
  magic_arrow
end

def grognag()
  
  hit_points = 30
  mana = 0 
  energy = 50
  strength = 80
  ability_power = 0 
  armor = 100
  magic_resist = 0
end

merlin()

