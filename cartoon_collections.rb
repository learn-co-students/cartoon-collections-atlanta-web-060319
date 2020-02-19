require 'pry'
def roll_call_dwarves(num)
  num.each_with_index do |name, number|
    puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet(planets)
  x = planets.map do |name|
   name.capitalize
  end
  x.map do |title|
    title << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
    return food.find do |cheese|
    cheese_types.include?(cheese)
    end
  end
  # binding.pry
