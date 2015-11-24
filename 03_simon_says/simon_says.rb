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
	arr = str.split
	arr[0].capitalize!
	arr.each do |i|
		if i == "and" || i == "the" || i == "over"
			nil
		else
		i.capitalize!
		end
	end
	return arr.join(" ")
end