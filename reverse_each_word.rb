def reverse_each_word(string)
  
  string_to_array = string.split
  reversed_words_array = []
  
  string_to_array.each do |i|
    reversed_words_array << i.reverse
  end
  reversed_words_array.join(" ")
end

def reverse_each_word(string)
  
  string_to_array = string.split
  
  reverse_each_word = string_to_array.collect do |i|
    i.reverse
  end
  
  reverse_each_word.join(" ")
  
end