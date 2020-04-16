def reverse_each_word(string)
  string_into_array = string.split
  return_array << string_into_array.map { |word| word.reverse  }
  return_array.join( )
end
