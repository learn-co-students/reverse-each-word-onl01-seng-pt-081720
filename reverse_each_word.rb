def reverse_each_word(string)
  result = []
  array = string.split
  array.collect do |word|
    result << word.reverse
  end
  result = result.join(" ")
end
