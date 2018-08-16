def reverse_each_word(string)
  split_array = string.split
  split_array.each do |word|
    new_word_array = word.split(%r{\s*})
    new_word_array.reverse!
  end
end 