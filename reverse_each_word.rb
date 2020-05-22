def reverse_each_word(string)
    n_string = string.split
    n_string.collect do |jove| jove.reverse!
    end
    n_string.join(" ")
  end