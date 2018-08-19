def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |item, index|
    puts (index + 1).to_s + " " + item
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  cap_calls = Array.new
  index = 0
  while index < calls.length do
    cap_calls[index] = calls[index].capitalize + "!"
    index += 1
  end
  return cap_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  message = ""
  index = 0
  found = false

  while index < foods.length do
    cheese_types.each do |cheese|
      if cheese == foods[index]
        return cheese
      end
    end
    index += 1
  end

  return nil
end
