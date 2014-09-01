#factorial for multiples and adding



=begin
num ==0 ? 1 : n * fact(n - 1

fact (5)

5 * fact(4)
		/\
4 * fact 3
		/\
3 * fact 2
		/\
3 


=end


def fact(n)
	#if the number reaches 0, the factorial of 0 is always 1
	if n == 0
		1
	else 
		#number * number - 1
		n * fact(n - 1)
	end
end

#5 * 4 * 3 * 2 * 1 = 120
puts fact(5)


#factorial for multiples and adding


def fact2(n)
	#if the number reaches 0, its 0
	if n == 0
		0
	else 
		#number + number - 1
		n + fact2(n - 1)
	end
end

#5 + 4 + 3 + 2 + 1 = 15
puts fact2(5)


def fib(n)

	if n < 2
		n
	else 
		fib(n - 1) + fib(n - 2)
	end
end

puts fib(5)

