def reverse_each_word(string)
  splitString = string.split(" ")
  newString = splitString.collect do |x|
  x.reverse
end
newString.join(" ")
end