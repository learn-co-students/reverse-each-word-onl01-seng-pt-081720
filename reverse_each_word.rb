def reverse_each_word (word)
  array_split=word.split
  new_array=[]
  array_split.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word (sentence)
  sentence = sentence.split
  new_array=[]
  sentence.collect do |sentence|
    new_array << sentence.reverse
  end
  new_array.join (" ")
    
    
end