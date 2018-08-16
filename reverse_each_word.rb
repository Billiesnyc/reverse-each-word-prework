def reverse_each_word(string)
  split_array = string.split
  split_array.each do |word|
    word_array = word.split
    word_array.reverse
  end
end 