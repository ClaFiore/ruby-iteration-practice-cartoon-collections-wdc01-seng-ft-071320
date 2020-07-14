def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end
#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end
end
#summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(array)
    array.any? do |word|
      word.length > 4
  end
end
#long_planeteer_calls(["puff", "go", "two"])

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    cheese_types.include?(ingredient) 
  end
end
#find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])