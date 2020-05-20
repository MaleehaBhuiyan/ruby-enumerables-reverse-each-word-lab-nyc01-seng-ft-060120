def reverse_each_word(string)
  original_string_array = string.split(/ /)
  reverse_words_array
  original_string_array.collect do |word|
    reverse_words_array << word.reverse
  end
  reverse_words_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end