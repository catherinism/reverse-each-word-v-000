def reverse_each_word(string)
  new_string = []
  string.map! do |i|
    i.reverse
  end
end
