def smallest_multiple(max)
	total = max
	finished = false

	while finished == false do
		finished = true
		(1..max).each do |number|
			finished = false if total % number > 0
		end
		total += max if finished == false
	end

	total
end

puts smallest_multiple(20)