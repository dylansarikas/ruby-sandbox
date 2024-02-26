def twofer(name = nil)
  output = "One for you, one for me."
  if name != nil
    output = "One for #{name.capitalize}, one for me."
  end
  pp output
  return output
end

name = ["raghu", "Bob", ""].sample

twofer(name)
twofer()
