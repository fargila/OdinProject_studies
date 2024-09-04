def add(a, b)
  # return the result of adding a and b
  return a + b
end
puts add(10, 2)

def subtract(a, b)
  # return the result of subtracting b from a
  return a - b
end
puts subtract(10, 2)

def multiply(a, b)
  # return the result of multiplying a times b
  return a * b
end
puts multiply(10, 2)

def divide(a, b)
  # return the result of dividing a by b
  return a / b
end
puts divide(10, 2)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  return a % b
end
puts remainder(10, 2)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  return (a * b).to_f
end
puts float_division(10, 7)

def string_to_number(string)
  # return the result of converting a string into an integer
  return string.to_i
end
puts string_to_number("543")

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  return number.even?
end
puts even?(543)
puts even?(22)


def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  return number.odd?
end
puts odd?(22)
puts odd?(543)