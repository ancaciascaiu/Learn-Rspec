def convert(number)
  return '' if number == 0
  return 'V' if number == 5
  return 'I' + convert(number - 1)
end
