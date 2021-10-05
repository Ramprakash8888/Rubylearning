def add(first_value, second_value)
  puts "ADDING #{first_value} + #{second_value}"
  first_value + second_value
end

def subtract(first_value, second_value)
  puts "SUBTRACTING #{first_value} - #{second_value}"
  first_value - second_value
end

def multiply(first_value, second_value)
  puts "MULTIPLYING #{first_value} * #{second_value}"
  first_value * second_value
end

def divide(first_value, second_value)
  puts "DIVIDING #{first_value} / #{second_value}"
  first_value / second_value
end

def custom_formula(value1, value2, value3, value4)
  puts "My Custom #{value1} + (#{value2} - (#{value3} * (#{value4} / 2)))"
  value1 + (value2 - (value3 * (value4 / 2)))
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts 'Here is a puzzle.'

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
my_what = age + (height - (weight * (iq / 2)))
my_custom_function = custom_formula(age, height, weight, iq)

puts "That becomes: #{what}. Can you do it by hand?"
puts "That becomes: #{my_what}. I did it by hand :P"
puts "That becomes: #{my_custom_function}. I did it by my function too :P"