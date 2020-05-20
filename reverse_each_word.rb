def reverse_each_word(string)
  original_string_array = string.split(/ /)
  reversed_array = []
  original_string_array.each do |word.reverse|
    reversed_array << word
  end
  reversed_array.join(" ")
end
