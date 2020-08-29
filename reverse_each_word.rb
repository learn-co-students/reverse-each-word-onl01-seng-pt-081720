def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end 
# reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"