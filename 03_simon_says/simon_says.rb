# echoes input string
def echo(str)
	return str
end

# returns input string in all capitals
def shout(str)
	return str.upcase
end

# repeats string n times
def repeat(str, n = 2)
	return "#{[str]*n*" "}"
end

# returns the first n letters of the input word or string
def start_of_word(str, n)
	return str.chars.take(n).join
end

def first_word(str)
	return str.split[0]
end

# returns input string in Title Case (except articles)
def titleize (str)
	arr = str.split
	arr[0].capitalize!
	arr.each do |i|
		if i != "and" && i != "the" && i != "over"
			i.capitalize!
		end
	end
	return arr.join(" ")
end