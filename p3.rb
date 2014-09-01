number = 600851475143
  
 #from 2 to square root of x, do i
  (2..Math.sqrt(number)).to_a.each do |i|
  	# number / each i only while  is greater than i and if the  numbers remanders is 0 when divided
    number /= i while (number > i && number % i == 0)
  end

puts number






