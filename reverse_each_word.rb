def reverse_each_word(string)
  split_array = string.split
  split_array.collect do |word|
    word.split(//).reverse.to_s
  end
  
end 