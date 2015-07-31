def ExOh(str)

  # code goes here
  x_num = str.scan('x').length
  o_num = str.scan('o').length
  
  if x_num == o_num
    return true
  else
    return false
  end

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)        
