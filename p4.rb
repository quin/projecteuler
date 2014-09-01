def is_palindrome?(n)

#if number = number.reverse put true
	n.to_s == n.to_s.reverse
end

#make an palindrome array
palindromes = []

#from 999 to 900 do i/j
999.downto(900) do |i|
	999.downto(900) do |j|
		# if its a palindrome mutliply them together
		if is_palindrome?(i * j)
			#result shovels into the palindrome
			palindromes << i * j
		end
	end
end
	#put max palindrome produced
puts palindromes.max
