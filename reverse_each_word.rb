def reverse_each_word(string)
  new_array = string.split(" ")
  new_string = ""
  counter = 1
  
  new_array.collect do |word|
  word.reverse
  word.join(" ")
  end
#  return new_string
end