
def get_word number
	if number <= 0
		return "Must be greater than 0"
	end

	if number % 15 == 0
		return "fizzbuzz"
	elsif number % 3 == 0
		return "fizz"
	elsif number % 5 == 0
		return "buzz"
	else
		return "wrong number, must be 3 * n, 5 * n or 15 * n"
	end
end