def add(a, b)
  # return the result of adding a and b
  return a + b;
end

def subtract(a, b)
  return a - b;
end

def multiply(a, b)
  return a * b;
end

def divide(a, b)
  return a / b;
end

def remainder(a, b)
  return a % b;
end

def float_division(a, b)
  return (a / b).to_f;
end

def string_to_number(string)
  return string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  return number.even?
end

def odd?(number)
  return number.odd?
end
