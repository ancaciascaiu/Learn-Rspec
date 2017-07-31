def convert(number)
  roman_numeral = ''
  return '' if number == 0
  return 'C' if number == 100
  return 'XC' if number == 90
  return 'L' if number == 50
  return 'XL' if number == 40
  return 'X' if number == 10
  return 'IX' if number == 9
  return 'V' if number == 5
  return 'IV' if number == 4
  return 'I' + convert(number - 1)
end
