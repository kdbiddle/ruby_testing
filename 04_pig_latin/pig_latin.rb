def translate(str)
	#splits str into individual words
	arr = str.split(" ")
	arr.each do |word|
		word = word.chars
		firstVowel = /[aeiou]/.match(str)[0]
		n = word.index(firstVowel)
		if n == 0
			word.push("a", "y")
			return word.join
		else 
			prefixArray = word.take(n)
			newArray = word.drop(n)
			newArray.push(prefixArray, "a", "y")
			return newArray.join
		end
	end
end