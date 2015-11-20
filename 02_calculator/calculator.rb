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