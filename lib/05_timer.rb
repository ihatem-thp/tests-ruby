def time_string(n)
  mm, ss = n.divmod(60)
  hh, mm = mm.divmod(60)
  return "#{hh.to_s.rjust(2,'0')}:#{mm.to_s.rjust(2,'0')}:#{ss.to_s.rjust(2,'0')}"
end

puts time_string(66)