
def add(a,b)
    add = a + b
end

def sum(array)
    sum = 0
    array.each do |num|
        sum += num
    end
    return sum
end

def subtract(a,b)
    subtract = a - b
end

def multiply(a,b)
    multiply = a * b
end

def power(a,b)
    power = a**b
end

def factorial(a)
    if a < 0
        return "Impossible de calculer le factoriel d'un nombre négatif."
      end
    
      if a == 0 || a == 1
        return 1
      end
    
    
      result = 1
    
      
      (2..a).each do |i|
        result *= i
      end
    
    
      return result
    end