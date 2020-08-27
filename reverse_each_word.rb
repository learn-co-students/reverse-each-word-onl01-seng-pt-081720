def reverse_each_word(string)

string_array = string.split

reversed_words = string_array.collect {|word| word.reverse}

reversed_string = reversed_words.join(" ")

return reversed_string

end

  






#def reverse_a_string(string)
  #result = string.split().collect do |word|
    #word.reverse 
  #end 
  #result.join(" ")
#end 

#reverse_a_string("Hello there, and how are you?")