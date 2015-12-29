class Timer
	#accesses seconds property
	attr_accessor :seconds

	#initializes seconds to zero and sets instance variable seconds
	def initialize(seconds=0)
		@seconds = seconds
	end

	#pads single digit numbers with leading zero
	def padded(time)
		if time.to_s.length == 1
			return "0"+time.to_s
		else
			return time.to_s
		end
	end

	#returns seconds in format hours:minutes:seconds
	def time_string
		hours = padded((@seconds/3600))
		minutes = padded((@seconds/60)%60)
		seconds = padded(@seconds%60)
		return "#{hours}:#{minutes}:#{seconds}"
	end
end