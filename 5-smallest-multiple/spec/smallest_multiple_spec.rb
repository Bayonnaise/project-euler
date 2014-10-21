require 'smallest_multiple'

describe 'find the smallest multiple that is divisible by all of 1 to 20' do
	it 'finds the smallest number that divides by 1 to 10' do
		expect(smallest_multiple(10)).to eq 2520
	end
end