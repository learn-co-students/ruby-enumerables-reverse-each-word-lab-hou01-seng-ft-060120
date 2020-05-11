def reverse_each_word(sentence1)
  reversed_str = ''
   sentence1.split.each do |i| 
     reversed_str << "#{i.reverse} "
 end
 p reversed_str.rstrip
end


def reverse_each_word(sentence1)
 
sentence1.split.collect do |i|
    i.reverse
  end
  .join(' ')
end

