class Friend
	# says "Hello", optional argument to greet a person
	def greeting(*name)
		if name == []
			"Hello!"
		else 
			"Hello, #{name.join}!"
		end
	end
end