def select_longer_words(words)
  long_word = []
  i = 0
  while i < words.length
    word = words[i]
    if word.length > 4
      long_word << word
    end
    i += 1
  end
  long_word
end

print select_longer_words(["what", "are", "we", "eating", "for", "dinner"])
puts
print select_longer_words(["keep", "coding"])
