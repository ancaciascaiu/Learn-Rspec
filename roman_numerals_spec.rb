require './roman_numerals'

describe 'converting arabic numbers to roman numerals' do
  context 'Romans didn\'t have a zero' do
    it 'converts zero to a blank string' do
      expect(convert(0)).to eq('')
    end
  end

  context 'for wrong input' do
    it 'returns error if input is not an integer' do
      expect(convert('555')).to eq('Please enter a number!')
    end

    it 'returns error if input is too large' do
      expect(convert(10000)).to eq('Please enter an integer < 9999')
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

    it 'converts 9 to IX' do
      expect(convert(9)).to eq('IX')
    end

    it 'converts 50 to L' do
      expect(convert(50)).to eq('L')
    end

    it 'converts 40 to XL' do
      expect(convert(40)).to eq('XL')
    end

    it 'converts 100 to C' do
      expect(convert(100)).to eq('C')
    end

    it 'converts 90 to XC' do
      expect(convert(90)).to eq('XC')
    end

    it 'converts 400 to CD' do
      expect(convert(400)).to eq('CD')
    end

    it 'converts 500 to D' do
      expect(convert(500)).to eq('D')
    end

    it 'converts 900 to CM' do
      expect(convert(900)).to eq('CM')
    end

    it 'converts 1000 to M' do
      expect(convert(1000)).to eq('M')
    end
  end
end
