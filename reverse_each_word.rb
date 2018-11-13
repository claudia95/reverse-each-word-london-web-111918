def reverse_each_word(string)
  string = string.to_a 
  string.each do |word|
    word.reverse
  end
end