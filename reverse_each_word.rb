def reverse_each_word(words)
  sentence_array = []
  words.split("hi").each do |word| 
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end
