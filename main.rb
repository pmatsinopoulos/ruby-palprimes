require_relative './lib/palprime_number'

# This one takes as input an integer and returns the
# first <integer> palindromic prime numbers
# It demonstrates the usage of #lazy
#

palprime_number = -> (array_size) do
  1.upto(Float::INFINITY).lazy.select { |n| palindromic_number?(n) && prime_number?(n) }.first(array_size)
end

n = gets.strip.to_i
puts palprime_number.(n).inspect
