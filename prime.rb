def prime?(num) 
  puts num
  range = Array (2..num)
  if range.detect{|i| i != num && num % i == 0} != nil
    false
  else
    true
  end
end