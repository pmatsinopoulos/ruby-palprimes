RSpec.describe 'palprime_number' do
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
    23 => false,
    33 => false,
    101 => true,
    131 => true,
    141 => false,
    142 => false,
    143 => false,
    151 => true,
    179 => false,
    181 => true
  }.each do |number, expected_result|
    context "when #{number}" do
      it "is expected to be #{expected_result}" do
        expect(palprime_number?(number)).to eq(expected_result)
      end
    end
  end
end

