def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 1
  while counter <= array.length
    puts "#{counter} #{array[counter -1]}"
    counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.each do |word|
    word.concat("!").capitalize!
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.any? {|word| word.size > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |word|
    return word if array.include?(word)
  end
  nil
end
