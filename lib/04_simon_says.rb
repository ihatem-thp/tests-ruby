def echo(str) 
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, n = 2)
  return Array.new(n, str).join(' ')
end


def start_of_word(str,n)
  return str[0..n-1]
end

def first_word(str)
  return str.split(' ')[0]
end 

def titleize(str)
  return str.split(' ').each_with_index.map { |x,i|  ["and","the","a","to"].include?(x.downcase) && i > 0 ? x : x = x[0..0].upcase + x[1..-1] }.join(' ')
end