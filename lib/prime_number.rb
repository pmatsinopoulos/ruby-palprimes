require 'prime'

def prime_number?(number)
  # return false if number < 2
  #
  # (2..(number - 1)).find { |i| number % i == 0 }.nil?
  Prime.prime?(number)
end
