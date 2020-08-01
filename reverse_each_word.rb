def reverse_each_word(string)
  string = "Hello, there and how are you?".split
  string.collect do |word|
     string << "Hello, there and how are you?"
  
end

end