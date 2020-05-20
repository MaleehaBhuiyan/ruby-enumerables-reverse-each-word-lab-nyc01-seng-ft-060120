def reverse_each_word(string)
  original_string_array = string.split(/ /)
  reverse_words_array
  original_string_array.collect do |word|
    reverse_words_array << word.reverse
  end
  reverse_words_array.join(" ")
end
