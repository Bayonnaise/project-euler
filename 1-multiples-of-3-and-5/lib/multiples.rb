def multiples_of_3_below(max)
	(1...max).select { |number| number % 3 == 0 }
end

def multiples_of_5_below(max)
	(1...max).select { |number| number % 5 == 0 }
end

def multiples_of_3_and_5_below(max)
	(multiples_of_3_below(max) + multiples_of_5_below(max)).uniq.sort
end

def sum_of_multiples_below(max)
	multiples_of_3_and_5_below(max).inject(&:+)
end

puts sum_of_multiples_below(1000)