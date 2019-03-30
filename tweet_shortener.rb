def word_substituter(string)
  hash_values = hash.keys
  str_array = string.split(' ')
    str_array.map {|i| i == hash.values ? i == dictionary[:value] : i}
      end