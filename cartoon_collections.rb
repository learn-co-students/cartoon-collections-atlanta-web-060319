def roll_call_dwarves(names)
  i = 0
  while i < names.length
      puts "#{i + 1}. #{names[i]}"
      i += 1
    end
end

def summon_captain_planet(planeteer_calls)
  i = 0
  summon_captain_planet = []
  while i < planeteer_calls.length
    summon_captain_planet.push (planeteer_calls[i].capitalize + "!")
    i += 1
  end
  summon_captain_planet
end

def long_planeteer_calls(calls)
  i = 0
  if calls.any? { |i| i.length > 4  }
    return true
  else
    return false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |i|
    cheese_types.include?(i)
  end
end
