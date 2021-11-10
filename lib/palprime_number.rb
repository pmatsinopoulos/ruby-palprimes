require_relative './palindromic_number'
require_relative './prime_number'

def palprime_number?(number)
  palindromic_number?(number) && prime_number?(number)
end
