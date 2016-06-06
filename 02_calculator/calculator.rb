def add number, number2
  answer = number + number2
  return answer
end

def subtract number, number2
  answer = number - number2
  return answer
end

def sum array
  if array.empty? == true
    return 0
  end
  total = 0
  i = 0
  array.each do |var|
    total = var + total
    while i < array.length
      i += 1
    end
  end
  return total
end

def multiply *variables
  total = 1
  i = 0
  array = []
  array.push *variables
  array.each do |var|
    total = var * total
    while i < array.length
      i += 1
    end
  end
  return total
end

def power num1, num2
  answer = num1**num2
  return answer
end

def factorial number
  total = 1
  number = number
  while number > 0
    total = number * total
    number -= 1
  end
  return total
end









