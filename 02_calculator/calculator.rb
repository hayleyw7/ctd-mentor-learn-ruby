#write your code here

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(nums)
  nums.sum
end

def multiply(nums)
  product = 1

  nums.each do |num|
    product = product * num
  end

  product
end

def power(a, b)
  a ** b
end

def factorial(num)
  if num == 0
    1

  else
    result = 1

    (1..num).each do |num|
      result *= num
    end

    result
  end
end
