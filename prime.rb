def prime?(num) 
  puts num
  range = Array (2..num-1)
  if range.detect{|i| num % i == 0} 
    false
  else
    true
  end
end