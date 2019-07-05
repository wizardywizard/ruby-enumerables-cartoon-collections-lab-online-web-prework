def roll_call_dwarves(dwarves)
   dwarves.each_with_index{ |item, index| 
   puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|name| name.capitalize + "!"
  } 
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4
  }
end

def find_the_cheese(food)
   cheese_types = ["cheddar", "gouda", "camembert"]
  food.select{|item| cheese_types.include?(item)}[0]
end
