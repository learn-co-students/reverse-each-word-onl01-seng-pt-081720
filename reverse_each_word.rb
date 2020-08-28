def reverse_each_word(sentence)
  new_array = []
  array = sentence.split(" ")
  array.each do |string|
    new_array << string.reverse
  end
  new_array.join(" ")
end 

def reverse_each_word(sentence)
   new_array = []
  array = sentence.split(" ")
  array.collect do |string|
    new_array << string.reverse
  end
  new_array.join(" ")
end 