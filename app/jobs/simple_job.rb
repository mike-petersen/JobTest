#require 'app/models/tweet'

class SimpleJob
	def run()
		puts "Counting"
		Tweet.count
		puts "End"
	end
end
