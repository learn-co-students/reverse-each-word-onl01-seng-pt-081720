def reverse_each_word (word)
  array_split=word.split
  new_array=[]
  array_split.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word (word)
  word = word.split
  new_array=[]
  word.collect do |word|
    new_array << word.reverse
  end
  new_array.join (" ")
    
    
end