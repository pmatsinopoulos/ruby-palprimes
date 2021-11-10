def palindromic_number?(number)
  number.to_s.reverse.to_i == number
end
