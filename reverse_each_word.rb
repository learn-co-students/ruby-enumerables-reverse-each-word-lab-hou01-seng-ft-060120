def reverse_each_word(string)
  my_array= []
  my_array = string.split(" ")
   my_array.collect {|word| word.reverse}.join(" ")
  end






   
