class Timer
	attr_accessor :each, :seconds

	def initialize
		@seconds = seconds
	end

	def seconds
		@seconds = 0
	end

	def padded(time)
		if time.to_s.length == 1
			return "0"+time.to_s
		else
			return time.to_s
		end
	end

	def time_string
		hours = padded((@seconds/3600))
		minutes = padded((@seconds/60)%60)
		seconds = padded(@seconds%60)
		return "#{hours}:#{minutes}:#{seconds}"
	end
end

test_timer = Timer.new
test_timer.seconds = 12
puts test_timer.padded(12)