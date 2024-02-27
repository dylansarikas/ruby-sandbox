def decoder(word)
  word = word.gsub("1", "a")
  word = word.gsub("2", "e")
  word = word.gsub("3", "i")
  word = word.gsub("4", "o")
  word = word.gsub("5", "u")
  pp word
end

secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample

pp secret

decoder(secret)
