def divides_by_3(number)
  number % 3 == 0
end


def fizzbuzz(number)
  if divides_by_3(number) && number % 5 == 0
    'fizzbuzz'
  elsif divides_by_3(number)
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
