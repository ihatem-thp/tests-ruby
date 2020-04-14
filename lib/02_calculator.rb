def add(a,b) 
 return a + b
end

def subtract(a,b) 
  return a - b
end

def sum(arr)
  return arr.reduce(0, :+)
end

def multiply(a,b)
  return a*b
end

def power(a,b)
  return a**b
end

# factorial(5) = 5 * 4 * 3 * 2 * 1 = 120 
def factorial(a)
  res = 1
  for i in 1..a do
    res *= i
  end
  return res
end