def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  if a>b
    if a>c
      return "a is bigger"
    else 
      return "c is bigger"
    end
  else
    if b > c 
      return "b is bigger"
    else 
      return "c is bigger"
    end 
  end
end

def reverse_upcase_noLTA(truc)
  return truc.reverse.upcase.delete('LTA')
end

def array_42(array)
  return array.any?{|e| e==42}
end

def magic_array(arrayy)
  return arrayy.flatten.sort.map{|e| e*2}.delete_if{|e| e%3==0}.uniq.sort
end
