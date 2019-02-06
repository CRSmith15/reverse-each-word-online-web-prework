def reverse_each_word(x)
  split_string = x.split(" ")
  reversed =[]
  i = -1
     split_string.each do
        reversed << split_string[i]
        i-=1
      end
    new_string = ""
    reversed.each do |x|
      new_string << reversed.shift
    end
    new_string
end
