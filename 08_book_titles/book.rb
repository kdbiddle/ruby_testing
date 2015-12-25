class Book
	def title(str)
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
end
