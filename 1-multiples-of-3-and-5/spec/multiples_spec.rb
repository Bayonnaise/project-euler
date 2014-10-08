require 'multiples'

describe 'multiples of 3 and 5' do
	it 'can return all multiples of 3' do
		expect(multiples_of_3_below(10)).to eq ([3,6,9])
	end

	it 'can return all multiples of 5' do
		expect(multiples_of_5_below(10)).to eq ([5])
	end

	it 'can return all multiples of 3 and 5' do
		expect(multiples_of_3_and_5_below(10)).to eq ([3,5,6,9])
	end

	it 'can sum all returned multiples' do
		expect(sum_of_multiples_below(10)).to eq 23
	end
end