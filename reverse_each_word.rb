def reverse_each_word(string)
  original_string_array = string.split(/ /)
  revered_array = []
  original_string_array.collect.join(" ") do |word|
    word.reverse
  end
end
