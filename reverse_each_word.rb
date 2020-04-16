def reverse_each_word(string)
  string_into_array = string.split (', ')
  string_into_array.map { |word| word.reverse  }
end
