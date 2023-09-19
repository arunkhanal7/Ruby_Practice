def ordinal(number)
  if number == 1
    return number.to_s + "st"
  elsif number == 2
    return number.to_s + "nd"
  elsif number == 3
    return number.to_s + "rd"
  else
    return number.to_s + "th"
  end
end