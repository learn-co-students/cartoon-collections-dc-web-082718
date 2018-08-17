def roll_call_dwarves(dwarf_names) 
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
  "#{call.capitalize}!"
end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
    cheese == "cheddar" || cheese == 
    "gouda" || cheese == "camembert" 
end 
end
