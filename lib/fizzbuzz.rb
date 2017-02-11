def fizzbuzz(number)
  if number % 15 == 0
    'fizzbuzz'
  elsif number == 3
    'fizz'
  elsif number == 5
    'buzz'
  else
    number.to_s
  end
end
