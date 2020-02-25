def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf,index| p "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|x| x.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese.length do
    if cheese[i] == cheese_types.any?
      result = cheese
    end
  i += 1
  end
  result
end
