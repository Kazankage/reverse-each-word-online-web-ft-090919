def reverse_each_word(string)
  array = []
  new_array = []
  array = string.split(" ") 
  array.each do |word| new_array << word.reverse end
  print new_array.join(" ")
end

reverse_each_word("This is the test string.")

def reverse_each(string)
  array = []
  new_array = []
  array = string.split(" ") 
  array.collect do |word| new_array << word.reverse end
  print new_array.join(" ")
end

puts 
reverse_each("This is the second test string.")

def shortest_reverse(string)
  string.split.collect { |word| word.reverse }.join(" ")
end

puts
puts shortest_reverse("This is the best one.")

def without_iteration(string)
  string.reverse.split.reverse.join(" ")
end

puts
puts without_iteration("This is the second best one")