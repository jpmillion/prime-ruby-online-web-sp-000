# Add  code here!
def prime?(int)
  if (int  == 2 || !(2..int).any? { |i| int / i == 0 }) && int >= 2 
    return true  
  else
    return false
  end
end
  