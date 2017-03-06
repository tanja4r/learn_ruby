#write your code here
def add(a,b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(arr)
  s = 0
  arr.each {|el| s += el}
  return s
end

def multiply(num)
  m = 1
  num.each  {|el| m = m * el}
  return m
end

def power(a,b)
  p = a ** b
  return p
end

def factorial (n)
  # treba  ubaciti proveru da li je n pozitivan integer
  f = 1
  while n > 0
    f = f * n
    n = n-1
  end
  return f
end
