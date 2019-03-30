def word_substituter(tweet)
  dictionary = {
  "hello" => "hi",
  "two" => "2",
  "to" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}

  tweet.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
        else 
      word
    end
  end.join(" ")
end