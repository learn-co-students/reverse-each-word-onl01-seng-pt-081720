def reverse_each_word (sentence)
 sentence = sentence.split(" ")
 rev_words = []
 sentence.each do |word|
  rev_words << word.reverse
 end
 return rev_words.join(" ")
end

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  rev_words = []
  sentence.collect do |word|
    rev_words << word.reverse 
  end
  rev_words.join(" ")
end  