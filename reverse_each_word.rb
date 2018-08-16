def reverse_each_word(string)
  final_array = []
  split_array = string.split
   split_array.collect do |word|
    final_array.push(word.split(//).reverse.push(" "))
    final_array.pop
  end
 final_array.join()
end 