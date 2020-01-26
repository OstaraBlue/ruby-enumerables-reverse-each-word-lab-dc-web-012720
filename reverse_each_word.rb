def reverse_each_word(string)
result = []
split_sentence = string.split
split_sentence.each {|word| word.reverse}
result << split_sentence.join
result
end


def reverse_each_word(string)
  result = []
  original_array = string
end 