
  def ftoc(fahrenheit)
    conversion = (fahrenheit - 32) * 5.0 / 9.0
    return conversion
  end
  
  def ctof(celsius)
    conversion = ((celsius*9.0/5.0) +  32.0)
    return conversion
  end
  puts "#{ftoc(212)}"