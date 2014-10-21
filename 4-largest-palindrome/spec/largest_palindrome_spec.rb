require 'largest_palindrome'

describe 'largest palindrome from product of 3-digit numbers' do
	it 'finds the largest palindrome of two numbers' do
		expect(largest_palindrome(99)).to eq 9009
	end
end