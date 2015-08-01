def AdditivePersistence(num)
  digits = num.to_s.split('').map(&:to_i)
  i = 0
  
  until digits.size == 1
    digits = digits.reduce(:+).to_s.split('').map(&:to_i)
    i += 1
  end
  i
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AdditivePersistence(STDIN.gets)           
