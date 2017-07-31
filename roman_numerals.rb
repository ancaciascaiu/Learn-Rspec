def convert(number)
  return '' if number == 0
  return 'X' if number == 10
  return 'V' if number == 5
  return 'IV' if number == 4
  return 'I' + convert(number - 1)
end
