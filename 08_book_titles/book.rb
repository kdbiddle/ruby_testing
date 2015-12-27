class Book
	def title=(str)
		@title = str.capitalize!
	end

	def title
		@title
	end
end
