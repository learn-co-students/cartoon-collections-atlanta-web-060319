def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarves, i| puts "#{i+1}. #{dwarves}"}
end

def summon_captain_planet(array)
  array.map do |calls|
    calls << "!"
    calls.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
end
