def max_number(numbers)
  highest_value = 0
  if numbers.length == 0
     return nil
  else
    numbers.each do |x|
      if highest_value == 0 || x > highest_value
        highest_value = x
      else
        highest_value
      end
    end
  end
  highest_value
end
