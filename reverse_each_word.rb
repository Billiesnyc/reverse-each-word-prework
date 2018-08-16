def reverse_each_word(string)
  split_array = string.split
  final_array = []
  split_array.collect do |word|
    final_array.push(word.split(//).reverse)
  end
 final_array.join(" ")
end 