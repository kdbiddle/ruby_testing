def add (a, b)
	return a+b
end

def subtract (a, b)
	return a-b
end

def sum (arr)
	if arr == []
		return 0
	end
	final=0
	arr.each do |a|
		final += a
	end
	return final
end

def multiply (arr)
	if arr == []
		return 0
	end
	product=1
	arr.each do |i|
		product *= i
	end
	return product
end

def power(a,b)
	final=1
	b.times do
		final *= a
	end
	return final
end

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



