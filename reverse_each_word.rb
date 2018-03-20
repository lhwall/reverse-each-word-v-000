def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array_2 = []
  new_array.each do |word|
    new_array_2 << word.reverse
end
return new_array_2.split
end