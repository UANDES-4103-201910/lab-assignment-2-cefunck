def find_frequency(sentence, word)
  content = []
  sentence.split(" ").each {|w| content.push(w.downcase)}
  return content.count(word.downcase)
end
