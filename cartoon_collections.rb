def roll_call_dwarves(name_list)# code an argument here
  # Your code here
  name_list.map.with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
  
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map do |power|
    power.capitalize() + "!"
  end

end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  if arr.length >4
    return false
  else
    return true
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |name|
    arr.include?(name)
  end

end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
