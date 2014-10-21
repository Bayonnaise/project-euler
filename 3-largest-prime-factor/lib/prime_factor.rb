require 'prime'

def largest_prime_factor_of(total)
	factors = []
	Prime.each(100000) do |prime|
		if total % prime == 0
			factors << prime
			total = total / prime
			return total if Prime.prime?(total)
		end
	end
end

puts largest_prime_factor_of(600851475143)