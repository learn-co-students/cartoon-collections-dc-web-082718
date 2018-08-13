def roll_call_dwarves(shorties)
  shorties.each_with_index do |name, ind|
  puts "#{ind+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |i|
  i.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    i.length > 4
  end
end

  def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
  ingredients.find do |item|
      item.include?(cheese)
    end
  end
end
