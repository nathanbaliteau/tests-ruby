def add(i,j)
  k = i + j
  return k
end

def subtract(i,j)
  k = i - j
  return k
end

def sum(a)
  k = 0
  if a.empty?
    return k
  else
    a.each {|i| k = k + i}
    return k
  end
end

def multiply(i,j)
  k = i * j
  return k
end

def power(i,j)
  k = i**j
  return k
end

def factorial(i)
  k = 1
  l = 1
  if i == 0
    return k
  else
    i.times do
      l = l * k
      k = k+1
    end
    return l
  end
end