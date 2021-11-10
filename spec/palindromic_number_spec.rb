RSpec.describe 'palindromic_number' do
  {
    0 => true,
    1 => true,
    2 => true,
    3 => true,
    4 => true,
    5 => true,
    6 => true,
    7 => true,
    8 => true,
    9 => true,
    10 => false,
    11 => true,
    12 => false,
    22 => true,
    23 => false,
    33 => true,
    141 => true,
    142 => false
   }.each do |number, expected_result|
    context "when #{number}" do
      it "is expected to be #{expected_result}" do
        expect(palindromic_number?(number)).to eq(expected_result)
      end
    end
  end
end
