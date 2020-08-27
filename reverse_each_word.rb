# use .collect
# def reverse_each_word
# it takes a string argument of a sentence
# returns same sentence but reversed
# solve that using .each
# then use the same method with .collect to see the difference


def reverse_each_word(string)
  array = [] # <-- empty array to return reverse words into
  sentence = string.split(" ") # <-- breaks down the sentence to put into an array as individual strings (each word = a string)
  sentence.collect do |string| # <-- goes through each element (word) of the string and puts them into the array
    array << string.reverse # shovels the strings reversed back into an array
  end
  array.join(" ") # <-- returned array put together with .join but reversed without getting words out of order
end


