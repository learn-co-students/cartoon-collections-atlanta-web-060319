dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sleepy", "Happy", "Sneezy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
assorted_words = ["two", "go", "industrious", "bop"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]
short_words = ["puff", "go", "two"]
cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
   puts "#{index+1}. #{name}"
  end
end

roll_call_dwarves(dwarves)

def summon_captain_planet(array)
 array.collect do |word|
 word.capitalize + "!"
 end
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
 end
end

summon_captain_planet(short_words)
summon_captain_planet(assorted_words)


def find_the_cheese(array)
  array.find do |cheese|
  cheese == "gouda" || cheese == "cheddar" || cheese == "camembert"
end
end

find_the_cheese(snacks)

