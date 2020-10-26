require 'pry'
def roll_call_dwarves(array)
  array.each_with_index do |array, index|
    index += 1
    puts "#{index}. #{array}./n"
  end
end

def summon_captain_planet(array)
  array.map {|array| "#{array.capitalize}!"}
end

def long_planeteer_calls(array)
  short = false
  array.each do |array|
    if "#{array}".length > 4
    short = true
    end
  end
  short
end

def find_the_cheese(snacks)
  yum = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snacks.include?(cheese)
     yum = cheese
     break
    end
  end
  yum
end
