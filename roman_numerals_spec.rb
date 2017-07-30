require './roman_numerals'

describe 'converting arabic numbers to roman numerals' do
  context 'Romans didn\'t have a zero' do
    it 'converts zero to a blank string' do
      expect(convert(0)).to eq('')
    end
  end

  context '1 is I' do
    it 'converts 1 to I' do
      expect(convert(1)).to eq('I')
    end
  end
end
