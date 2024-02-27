def sum_odd(numbers)
  total = 0
  for number in numbers
    number = number.to_i
    if number.odd?
      total = total + number
    end
  end
  pp total
end

inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

sum_odd(numbers)
