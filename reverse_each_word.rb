def reverse_each_word(x)
  split_string = x.split(" ")
  reversed = []
  x.size.times { reversed.unshift(split_string.pop)}
  


end
