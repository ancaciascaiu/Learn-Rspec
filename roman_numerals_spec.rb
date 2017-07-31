require './roman_numerals'

describe 'converting arabic numbers to roman numerals' do
  context 'Romans didn\'t have a zero' do
    it 'converts zero to a blank string' do
      expect(convert(0)).to eq('')
    end
  end

  context 'converts numbers according to conversion rules' do
    it 'converts 1 to I' do
      expect(convert(1)).to eq('I')
    end

    it 'converts 5 to V' do
      expect(convert(5)).to eq('V')
    end

    it 'converts 2 to II' do
      expect(convert(2)).to eq('II')
    end

    it 'converts 4 to IV' do
      expect(convert(4)).to eq('IV')
    end

    it 'converts 10 to X' do
      expect(convert(10)).to eq('X')
    end
  end
end
