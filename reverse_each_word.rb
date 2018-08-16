def reverse_each_word(string)
  split_array = string.split
  split_array.collect do |word|
    reversed_array = word.split(//).reverse
    final_array = reversed_array.join()
    final_array.join(" ")
  end

end 