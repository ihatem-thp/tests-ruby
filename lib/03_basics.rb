def who_is_bigger(*arr)
  if arr.include?(nil) then 
    return "nil detected"
  else 
    return "#{(97 + arr.index(arr.max)).chr} is bigger"
  end
end

def reverse_upcase_noLTA(str)
  return str.upcase.reverse.chars.select { |ch| !%w(L T A).include?(ch) }.join('')
end

def array_42(arr)
  return arr.include?(42)
end

def magic_array(arr)
  return arr.flatten.sort.map { |x| x * 2}.select { |x| x % 3 != 0}.uniq.sort
end
