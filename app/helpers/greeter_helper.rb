module GreeterHelper
	def time_formatting(time)
		#am/pm times
		time.strftime("%I:%M%p")
	end
end
