def leapyear(year)
  output = "#{year} is not a leap year."

  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        output = "#{year} is a leap year!"
      else
        output = "#{year} is not a leap year."
      end
    else
      output = "#{year} is a leap year!"
    end
  end

  pp output
end

leapyear(2016)
leapyear(1804)
leapyear(1800)
leapyear(2200)
