# adds 2 numbers, a and b
def add (a, b)
	return a + b
end

# subtracts b from a
def subtract (a, b)
	return a - b
end

# finds the sum of all numbers in an array
def sum (arr)
	if !arr
		return 0
	end

	sum = 0

	arr.each do |a|
		sum += a
	end

	return sum
end

#finds the product of all numbers in an array
def multiply (arr)
	if !arr
		return 0
	end

	product = 1

	arr.each do |i|
		product *= i
	end

	return product
end

# returns a raised to power b
def power(a,b)
	return a ** b
end

# finds the factorial of a
def factorial(a)
	if a == 0
		return 1
	end

	value = 1

	until a == 1 do
		value *= a
		a -= 1
	end
	
	return value
end