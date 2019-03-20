def find_frequency(sentence, word)
  content = []
  for w in sentence.split(" ")
    content.push(w.downcase)
  end
  return content.count(word.downcase)
end
