# Add  code here!
def prime?(int)
  if int   && (2..int).find { |i| int / i == 0 }
    return true  
  else
    return false
  end
end
  