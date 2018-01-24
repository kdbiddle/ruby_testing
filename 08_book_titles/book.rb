class Book
	#Class variable to hold articles
	@@articles = ['and', 'the', 'a', 'an', 'of', 'in']
	
	#setter
	def title=(str)
		arr = str.split
		arr[0].capitalize!
		#For each word, if it's not an article, capitalize it.
		arr.each do |word|
			#IF
			if !@@articles.include?(word)
				word.capitalize!
			end
		end
		#Re-join the array with spaces
		@title = arr.join(" ")
	end

	#getter
	def title
		@title
	end
end