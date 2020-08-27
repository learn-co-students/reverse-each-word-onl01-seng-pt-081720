def reverse_each_word(string)
    reverse_string = string.reverse
    array = reverse_string.split
    reverse_array = array.reverse
    reverse_array.join(" ")
end


def reverse_each_word(string)
    array = []
    new_array = []
    new_string = string.reverse
    array << new_string.split
    array.collect do |word|
        new_array << word.reverse
    end
    new_array.join(" ")
end

