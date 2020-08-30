def reverse_each_word(string)
  new_array = string.split(" ")
  new_string = ""
  counter = 1
  
  new_array.each do |word|
    if (counter == new_array.length)
      new_string << word.reverse
    else
      new_string << word.reverse + " "
    end
    counter += 1
  end
  return new_string
end