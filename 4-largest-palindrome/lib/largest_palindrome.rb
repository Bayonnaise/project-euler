def largest_palindrome(max)
	palindromes = []
	(1..max).reverse_each do |number_one|
		(1..max).reverse_each do |number_two|
			total = number_two * number_one
			palindromes << total if total.to_s.reverse == total.to_s
		end
	end
	palindromes.max
end

puts largest_palindrome(999)