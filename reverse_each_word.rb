
def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse
end
end

string = "momma help me"

reverse_each_word(string)







def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse
end
  string.join(" ")
end
