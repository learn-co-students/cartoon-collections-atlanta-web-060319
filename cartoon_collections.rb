def roll_call_dwarves(dwarves)
  list = 1
  dwarves.each do |dwarf|
    puts "#{list}. #{dwarf}"
    list += 1
  end
end

def summon_captain_planet(elements)
  new_arr = []
  elements.each do |element|
    new_arr << "#{element.capitalize}!"
  end
  return new_arr
end

def long_planeteer_calls(calls)
  new_arr = []
  calls.each do |call|
    new_arr << call.length
  end
  new_arr.include?(5)
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # ingredients.include?(cheese_types)
  cheese_types.find do |cheese|
    ingredients.include?(cheese)
  end
end
