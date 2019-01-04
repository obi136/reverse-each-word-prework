def reverse_each_word(sentence)
  #reverse_each = sentence.split(" ")
  #array = []
  #reverse_each.each do|string|
  # array << string.reverse
  # end 
  reverse_collect = sentence.split(" ").collect do|string|
    string.reverse
  end
  reverse_collect.join(" ")
end
