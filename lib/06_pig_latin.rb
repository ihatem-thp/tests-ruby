def reg(str)
  return /^([^aeuio]+u|[^aeuio]+)?(.+)/.match(str)
end 

def translate(str)
  return str.split(' ').map { |x| "#{reg(x)[2]}#{reg(x)[1]}ay" }.join(' ')
end