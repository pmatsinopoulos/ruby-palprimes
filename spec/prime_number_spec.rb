RSpec.describe 'prime_number' do
  {
    0 => false,
    1 => false,
    2 => true,
    3 => true,
    4 => false,
    5 => true,
    6 => false,
    7 => true,
    8 => false,
    9 => false,
    10 => false,
    11 => true,
    12 => false,
    22 => false,
    23 => true,
    33 => false,
    141 => false,
    142 => false
   }.each do |number, expected_result|
    context "when #{number}" do
      it "is expected to be #{expected_result}" do
        expect(prime_number?(number)).to eq(expected_result)
      end
    end
  end
end
