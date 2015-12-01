def reverser
	return yield.split(' ').map{|word| word.reverse}.join(' ')
end

def adder(*n)
	if n==[]
		return yield+1
	else
		return yield+3
	end
end

def repeater(*n)
	if n == []
		yield
	else
		n[0].times do |variable|
			yield
		end
	end
end