def encoder(word)
  word = word.gsub("a", "1")
  word = word.gsub("A", "1")
  word = word.gsub("e", "2")
  word = word.gsub("E", "2")
  word = word.gsub("i", "3")
  word = word.gsub("I", "3")
  word = word.gsub("o", "4")
  word = word.gsub("O", "4")
  word = word.gsub("u", "5")
  word = word.gsub("U", "5")
  pp word
end

secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample

pp secret

encoder(secret)
