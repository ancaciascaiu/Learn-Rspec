require './roman_numerals'

describe 'converting arabic numbers to roman numerals' do
  context 'Romans didn\'t have a zero' do
    it 'converts zero to a blank string' do
      expect(convert_to_roman_numerals(0)).to eq('')
    end
  end
end
