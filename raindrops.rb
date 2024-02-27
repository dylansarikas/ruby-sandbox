def raindrops(num)
  output = ""
  if num % 3 == 0
    output += "Pling"
  end
  if num % 5 == 0
    output += "Plang"
  end
  if num % 7 == 0
    output += "Plong"
  end
  if output == ""
    output = num
  end
  pp output
end

integers = [1, 21, 35, 105]
integer = integers.sample

pp integer
raindrops(integer)
