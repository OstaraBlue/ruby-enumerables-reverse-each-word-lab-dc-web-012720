def reverse_each_word(string)
a = string.split
a.length
b = a.map {|word| p word.reverse}
b.join(" ")
end

