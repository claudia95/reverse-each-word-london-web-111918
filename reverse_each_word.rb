def reverse_each_word(string)
  string = string.split
  reversed_string = []
  string.each do |word|
    reversed_string.unshift(word)
  end
  reversed_string.join
  
end