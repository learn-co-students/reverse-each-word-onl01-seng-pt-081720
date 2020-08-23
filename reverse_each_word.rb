def reverse_each_word(sentence)
  new_sentence = [] 
  array_sentence = sentence.split(" ")
  array_sentence.each do |word| 
    new_sentence << word.reverse 
  end
  new_sentence.join(" ") 
end

def reverse_each_word(sentence)
  new_sentence = []
  array_sentence = sentence.split(" ")
  array_sentence.collect do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end

#establish a new array
#turn the string argument into an array using " ", a space to divide it up and call it array_sentence
#call on array_sentence to do the action for each word item
#reverse the items/words in the array and put it inside the new_sentence array
#turn this array into a string