def reverser
	return yield.split(' ').map{|word| word.reverse}.join(' ')
end
