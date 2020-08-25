def reverse_each_word(sentence)
  # first, turn the string into an array by splitting at each space
  array = sentence.split(" ")
  # create empty array to put the reversed into
  return_array = []
  # iterate over the new array by reversing 1st with .reverse and shovel on
  array.collect do|sentence|
    return_array << sentence.reverse
  end
  # return the reversed array by turning it into a string with .join, adding space at index
  return_array.join(" ")
end

# now, do the same thing with .collect/.map instead of .each

def reverse_each_word_collect(sentence)
  array = sentence.split(" ")
  return_array = []
  array.collect do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end

# just changed first method into .collect to get test to pass lol