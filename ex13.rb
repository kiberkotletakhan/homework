def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "here we go"

age = add(16, 6)
height = subtract(1.80, 1)
weight = multiply(57, 20)
iq = divide(90, 47)

puts "age #{age} height #{height} weight #{weight} iq #{iq}"

puts "bonus"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
