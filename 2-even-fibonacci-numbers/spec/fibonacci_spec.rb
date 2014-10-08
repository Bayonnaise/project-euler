require 'fibonacci'

describe 'finding the sum of fibonacci numbers' do
	it 'finds the numbers below a limit' do
		expect(numbers_below(100)).to eq [1,2,3,5,8,13,21,34,55,89]
	end

	it 'sums the numbers below a limit' do
		expect(sum_below(100)).to eq 231
	end

	it 'sums the even values below a limit' do
		expect(sum_of_evens_below(100)).to eq 44
	end
end