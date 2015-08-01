def FirstFactorial(num)
  x=(1..num).inject(:*)
  # code goes here
  return x
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)     
