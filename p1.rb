# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
#The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.


#sum of all numbers starts at 0
sum = 0
#we start at 3 because multiples of 3 or 5
i = 3
#while i is less than 1000 run this loop
	while i < 1000
#sum should be added to i only if i is a multiple of 3 or 5
		sum += i if (i % 3 == 0 || i % 5 == 0)
#i increases a number until it hits 10
		i += 1
	end
#show the sum
	puts sum





