def prime?(num) 
  puts num
  range = Array (2..num-1)
  range.each do |i|
    if num % i == 0
      false
    end
  end
  true
  # range
  # # if range.detect{|i| num % i == 0} 
  # #   false
  # # else
  # #   true
  # # end
end