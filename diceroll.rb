def diceroll
  guess = rand(1..6)
  result = rand(1..6)
  output = "You guessed correctly."
  if guess != result
    output = "Sorry, you guessed #{guess}. The die landed on #{result}."
  end
  pp output

end

diceroll()
