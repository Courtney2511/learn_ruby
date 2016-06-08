def ftoc(f_temp) #converts fahrenheit to celsius
  return (f_temp  - 32 ) * 5.0/9.0
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

def ctof(c_temp)
  return c_temp * 9.0/5.0 + 32
end

ctof(0)
ctof(100)
ctof(20)
