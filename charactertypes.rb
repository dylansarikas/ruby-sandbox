def types(string)
  total = string.length
  #puts total #ototal
  #puts string.gsub(/\s+/, "").length #Spaces
  #puts string.gsub(/[^0-9]/, "").length #numbers
  #puts string.gsub(/[^a-z]/i, "").length #letters
  spaces = total - string.gsub(/\s+/, "").length
  numbers = string.gsub(/[^0-9]/, "").length
  letters = string.gsub(/[^a-z]/i, "").length
  pp "Number of letters in the string is: #{letters}"
  pp "Number of spaces in the string is: #{spaces}"
  pp "Number of digits in the string is: #{numbers}"
end

strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

types(string)
