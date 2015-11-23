def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, *n)
	if n == []
		return "#{str} #{str}"
	else
		return "#{[str]*n[0]*" "}"
	end
end

def start_of_word(str, n)
	return str.chars.take(n).join
end

def first_word(str)
	return str.split[0]
end

def titleize (str)
	# str.capitalize!
	arr = str.split
	arr[0].capitalize!
		return arr.join(" ")
end