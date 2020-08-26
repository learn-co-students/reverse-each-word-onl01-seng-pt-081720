test_string = "Test test test"

def reverse_each_word(string)
  word_arr = string.split
  reversed_words = word_arr.collect {|word| word.reverse}
  p reversed_words.join(" ")
end

reverse_each_word(test_string)