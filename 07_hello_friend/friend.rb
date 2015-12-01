class Friend
	def greeting(*name)
		if name == []
			"Hello!"
		else 
			"Hello, #{name.join}!"
		end
	end
end