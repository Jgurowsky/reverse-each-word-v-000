def reverse_each_word(words)
  reversed_words = []
  words.split.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

def reverse_each_word(words)
  words.split.collect do |word|
    word.reverse.join(" ")
  end
end
