def translate(str)
	#splits str into individual words
	arr = str.split(" ")
	finalArray = []
	arr.each do |word|
		firstVowel = /[aeiou]/.match(word)[0]
		n = word.index(firstVowel)
		word = word.chars
		if n == 0
			word.push("a", "y")
			finalArray.push(word.join)
		else
			prefixArray = word.take(n)
			newArray = word.drop(n)
			newArray.push(prefixArray, "a", "y")
			finalArray.push(newArray.join)
		end
	end
	return finalArray.join(" ")
end