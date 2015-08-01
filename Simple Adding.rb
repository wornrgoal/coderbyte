def SimpleAdding(num)
  num = (1..num).inject(:+)
  # code goes here
  return num
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
