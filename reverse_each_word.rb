def reverse_each_word(string)
  new_words = []
  words_to_reverse = string.split(" ")
  words_to_reverse.each do |word|
  new_words << word.reverse
  end
  new_words.join(" ")
end

def reverse_each_word(string)
  new_words = []
  words_to_reverse = string.split(" ")
  words_to_reverse.collect do |word|
  new_words << word.reverse
  end
  new_words.join(" ")
end
