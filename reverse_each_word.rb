def reverse_each_word(string)
  arr = string.split(" ")
  arr2 = []
  
  arr.collect do |word|
    arr2 << word.reverse
  end
  
  return arr2.join(" ")
end 