def reverse_each_word(string)
  original_string_array = string.split(/ /)
  reversed_array = []
  original_string_array.collect(&:reverse!) do |word|
    reversed_array << word
  end
  reversed_array.join(" ")
end
