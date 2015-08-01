def LetterCapitalize(str)

  # code goes here
  return str.split.each{|i| i.capitalize!}.join(' ')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
