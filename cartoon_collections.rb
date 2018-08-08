def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end 
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    planeteer.capitalize << '!'
  end 
end

def select_method(array)
  array.select do |x|
    x.length > 4
  end
end 

def long_planeteer_calls(planeteers)
  if select_method(planeteers) == []
    return false 
  else 
    return true 
  end 
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find do |dacheese|
    ingredients.find do |dafood|
      dafood.include?(dacheese)
    end 
  end 
    
end
