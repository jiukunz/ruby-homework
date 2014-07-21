# why can we use require "../get_word.rb", how to deal with this?
require_relative "../get_word.rb"

describe "get_word" do
	it "should be greater than 0" do
		expect(get_word 0).to eq "Must be greater than 0"
	end

	it "should return fizz" do
		expect(get_word 3).to eq "fizz"
	end

	it "should return buzz" do
		expect(get_word 5).to eq "buzz"
	end

	it "should return fizzbuzz" do
		expect(get_word 15).to eq "fizzbuzz"
	end

	it "should return wrong number" do
		expect(get_word 22).to eq "wrong number, must be 3 * n, 5 * n or 15 * n"
	end
end