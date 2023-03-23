require 'rspec'
require_relative '../solver'

describe Solver do
	solve = Solver.new

	it '#factorial' do
		expect(solve.factorial(5)).to eql 120
		expect(solve.factorial(0)).to eql 1
		expect(solve.factorial(-1)).to eql 'Incorrect input. Param must be >= 0'
	end

	it '#reverse' do
		expect(solve.reverse('reverse')).to eql 'esrever'
	end

	it '#fizzbuzz' do
		expect(solve.fizzbuzz(3)).to eql 'fizz'
		expect(solve.fizzbuzz(5)).to eql 'buzz'
		expect(solve.fizzbuzz(15)).to eql 'fizzbuzz'
		expect(solve.fizzbuzz(7)).to eql '7'
	end
end