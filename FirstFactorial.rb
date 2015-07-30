def FirstFactorial(num)

  # code goes here
  result = 1
  (1...num).each do|n| 
    result *=n
  end
  
  return result
 
 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
