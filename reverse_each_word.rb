# reverse_each_word("Hello there, and how are you?")
#   #=> "olleH ,ereht dna woh era ?uoy"
# reverse without reversing order of sentence
# use each 
# use collect

def reverse_each_word(sentence1)
  not_original = []
  sentence2.split.each {|word| not_original << word.reverse}
  not_original.join(" ")
end

def reverse_each_word(sentence2)
  new_array = sentence2.split.collect{|word| word.reverse}.join(" ")
   new_array

end
