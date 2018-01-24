# reverses each word in string in block call
def reverser
	return yield.split(' ').map{|word| word.reverse}.join(' ')
end

# adds n to number in block call, defaults to add 1 if no arg provided
def adder(n = 1)
	return yield + n
end

# repeats block call n times
def repeater(n = 1)
	n.times do |variable|
		yield
	end
end