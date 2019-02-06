def reverse_each_word(x)
  split_string = x.split(" ")
  reversed =[]
  i = -1
     split_string.each do
        reversed << split_string[i]
        i-=1
      end
      new_string = " "
      reversed.each do
        new_string.reversed! << reversed.pop
      end
      new_string

end
