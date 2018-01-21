def reverse_each_word(string)

  string.split.collect do |i| i.reverse
  end
string.join(" ")
end
