def numbers_below(max)
	sequence = [1,2]
	next_number = 3

	until next_number > max do
		sequence << next_number
		next_number = sequence.slice(-2, 2).inject(&:+)
	end
	sequence
end

def sum_below(max)
	numbers_below(max).inject(&:+)
end

def sum_of_evens_below(max)
	numbers_below(max).select(&:even?).inject(&:+)
end

puts sum_of_evens_below(4000000)