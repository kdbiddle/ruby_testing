def translate(str)
	firstVowel = /[aeiou]/.match(str)[0]
	arr = str.chars
	n = arr.index(firstVowel)
	if n == 0
		arr.push("a", "y")
		return arr.join
	else 
		prefixArray = arr.take(n)
		newArray = arr.drop(n)
		newArray.push(prefixArray, "a", "y")
		return newArray.join
	end
end