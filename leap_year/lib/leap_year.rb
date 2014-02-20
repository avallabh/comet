# A leap year is every 4 years, but not every 100 years, then again every 400 years.
# 400, 800, 1200, 1600, 2000, 2400, etc = true
def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  elsif year % 4 == 0
    true
  else
    false
  end
end
