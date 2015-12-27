class Book
	def title=(str)
	arr = str.split
	arr[0].capitalize!
	arr.each do |i|
		if i == "and" || i == "the" || i == "a" || i == "an" || i == "of" || i == "in"
			nil
		else
		i.capitalize!
		end
	end
	@title = arr.join(" ")
end

	def title
		@title
	end
end
