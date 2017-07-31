def convert(number)
  return '' if number == 0
  return 'Please enter a number!' if !number.is_a? Integer
  return 'Please enter an integer < 9999' if number >= 10000
  return 'M' if number == 1000
  return 'CM' if number == 900
  return 'D' if number == 500
  return 'CD' if number == 400
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
