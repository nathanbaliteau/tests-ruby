def who_is_bigger(a,b,c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  else
    my_array = [a, b, c]
    k = my_array.index(my_array.max)
    if k == 0
      return "a is bigger"
    elsif k == 1
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(a)
  return a.reverse.upcase.delete "LTAlta"
end

def array_42(array)
  return array.include? 42
end

def magic_array(a)
  a.flatten.sort.map{|i| i=i*2}.delete_if{|i| i%3 == 0}.uniq
end