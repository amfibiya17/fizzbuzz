def fizzbuzz(number)

  return "fizzbuzz" if number % 15 == 0
  return "fizz" if number % 3 == 0
  return "buzz" if number % 5 == 0
  return number

  
end

puts fizzbuzz(0)
puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(13)
puts fizzbuzz(15)