# reverses each word in string in block call
def reverser
	return yield.split(' ').map{|word| word.reverse}.join(' ')
end

# adds n to number in block call, defaults to add 1 if no arg provided
def adder(*n)
	if n==[]
		return yield+1
	else
		return yield+3
	end
end

# repeats block call n times
def repeater(*n)
	if n == []
		yield
	else
		n[0].times do |variable|
			yield
		end
	end
end