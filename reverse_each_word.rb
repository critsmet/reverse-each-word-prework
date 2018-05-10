def reverse_each_word(string)
  splitString = string.split(" ")
  splitString.collect do |x|
  x.reverse
end.join(" ") 
end