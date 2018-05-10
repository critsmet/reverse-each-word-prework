def reverse_each_words(string)
  splitString = string.split(" ")
  splitString.collect do |x|
  x.reverse
end.join(" ") 
end

def reverse_each_word(string)
  reverse_each_words(string).join(" ")
end