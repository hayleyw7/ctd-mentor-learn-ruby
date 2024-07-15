#write your code here

def ftoc(f_temp)
  base_temp = f_temp - 32
  conversion_ratio = 5/9.to_f
  c_temp = base_temp * conversion_ratio
  c_temp
end

def ctof(c_temp)
  conversion_ratio = 9/5.to_f
  scaled_temp = c_temp * conversion_ratio
  f_temp = scaled_temp + 32
  f_temp
end
