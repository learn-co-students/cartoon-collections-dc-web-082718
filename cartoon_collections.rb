def roll_call_dwarves(dwarf_names)# code an argument here
  # prints out the 7 dwarfs in a numbered list
  dwarf_names.collect.with_index{|dwarf,num| print "#{num+1}. #{dwarf}\n"}
end

def summon_captain_planet(elements)# code an argument here
  # returns an array with the same number of elements that it was given
  #   capitalizes each element and adds an exclamation mark (test 1)
  #   capitalizes each element and adds an exclamation mark (test 2)
  elements.collect{|element|  "#{element.capitalize}!"}

end

def long_planeteer_calls(calls)# code an argument here
  if calls.count>4
    true
  else
    false# Your code here
  end
end

def find_the_cheese(element)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  element.find {|x| x == "cheddar"}


end
