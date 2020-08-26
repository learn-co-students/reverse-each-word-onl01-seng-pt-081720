


def reverse_each_word(sentence)
   arr = sentence.split
  arr.collect do |sentence|
      sentence.reverse!
   end
arr.join(" ")
end
