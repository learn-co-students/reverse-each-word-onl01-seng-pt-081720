def reverse_each_word(string)
  new_string = ""
  new_array = string.split(" ")
  counter = new_array.length
  
  while counter >= 0
    new_string << new_array[counter]
    counter -= 1
  end
  
  return new_string.reverse
end