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
  i = 0
  while i < planeteer_calls.length do
    if planeteer_calls[i].length > 3
      p true
    else
     p false
    end
    i += 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
