def reverse_each_word(string)
  new_array = string.split(" ")
  new_string = ""
  
  new_array.each do |word|
    new_string << word.reverse
  end
  
  return new_string
end