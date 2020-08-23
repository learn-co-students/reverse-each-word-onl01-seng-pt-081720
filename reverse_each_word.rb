def reverse_each_word(string)
  arr = string.split(" ")
  reversed_ones = []
  counter = 0
  arr.collect { |reversed| reversed.reverse}.join(" ")
  
end









#def reverse_each_word(string)
# arr = string.split(" ")
#  reversed = ""
#  counter = 0
#  while counter < arr.length
#    return arr[counter].reverse
#    counter += 1
#  end
# reversed
#end