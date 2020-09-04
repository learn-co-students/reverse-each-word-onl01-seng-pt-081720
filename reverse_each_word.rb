def reverse_each_word_with_each(string)
  
  original_array = string.split(" ")
  return_array = []
  
  original_array.each do |word|
    return_array << word.reverse 
  end
  
  return_array.join(" ")
end

def reverse_each_word(string)
  
  original_array = string.split(" ")
  return_array = []
  
  original_array.collect do |word|
    return_array << word.reverse 
  end
  
  return_array.join(" ")
end
