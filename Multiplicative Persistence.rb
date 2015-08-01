digits = num.to_s.split('').map(&:to_i)
  i = 0
  
  until digits.size == 1
    digits = digits.reduce(:*).to_s.split('').map(&:to_i)
    i += 1
  end
  i
end
