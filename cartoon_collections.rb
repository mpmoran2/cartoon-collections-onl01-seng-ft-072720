def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!" #could maybe use push but like last time, like this better if it works
end
  planeteer_calls #call on it
end

def long_planeteer_calls(array)
  array.any? do |word| #if any is TRUE
    word.length > 4 #wind and fire not gonna come up
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
