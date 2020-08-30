def reverse_each_word(string)
  new_array = string.split(" ")
  new_string = ""
  
  new_array.each do |word|
    if (word == new_array.length)
      new_string << word.reverse
    else
      new_string << word.reverse + " "
    end
  end
  
  return new_string
end