def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
      return "nil detected"
    elsif a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    elsif c > a && c > b
      return "c is bigger"
    else
      return "numbers are equals"
    end
  end
  
  def reverse_upcase_noLTA(string)
    reversed = string.reverse 
    upcased = reversed.upcase 
    without_lta = upcased.delete('LTA') 
    return without_lta
  end

  def array_42(array)
    array.include?(42)
  end
  
  def magic_array(array)
    array.flatten.uniq.map { |x| x * 2 }.reject { |x| x % 3 == 0 }.sort
  end
  
  
