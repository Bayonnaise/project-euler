require 'prime_factor'

describe 'largest prime factor' do
	it 'returns the largest prime factor of a small number' do
		expect(largest_prime_factor_of(13195)).to eq 29
	end
end