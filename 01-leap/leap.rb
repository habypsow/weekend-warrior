def leap_year?(date)
  if date % 100 == 0 && date % 400 != 0
    return false
  elsif date % 4 == 0
    true
  end
end

# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400
