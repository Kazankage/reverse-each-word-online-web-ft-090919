def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end

string = "Hello there, and how are you?"

def reverse_each_word(string)
   new_array = []
    array  = string.split(" ")
  array.each do |word|
    new_array << word.reverse
end
print new_array.join(' ')
end
reverse_each_word(string)