def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteers)
  planeteers.collect! do |power|
    "#{power.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.each {|call|
    if call.size > 4
      return true
    end
  }
  return false
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    cheese_types.each do |type|
      if cheese === type
        return cheese
      end
    end
  end
  return nil
end

#def find_the_cheese_include(cheeses)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  cheeses.each do |cheese|
#    if cheese_types.include?(cheese)
#      return cheese
#    end
#  end
#  return nil
#end

# Test dangerous method "collect!" in #summon_captain_planet
# planet = ["earth", "wind", "fire", "water", "heart"]
# summon_captain_planet(planet)
# puts planet
