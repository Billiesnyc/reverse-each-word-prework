def reverse_each_word(string)
  split_array = string.split
  split_array.map do |word|
    word.split(//)
  end
  
end 