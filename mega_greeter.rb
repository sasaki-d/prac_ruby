class MegaGreeter
	attr_accessor :names
	def initialize(names = "World")
		@names = names
	end

	def say_hi
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("each")
			@names.each do |name|
				puts "Hello #{name}"
			end
		else
			puts "Hello #{@names}!"
		end
	end

	def say_bye
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("join")
			puts "GoodBye #{@names.join(", ")}. Come back soon!"
		else
			puts "Googbye #{@names}. Come back soon!"
		end
	end

end

mg = MegaGreeter.new
mg.say_hi
mg.say_bye
puts "AAAAAAAAAAAAAAAAA"

mg.names = "Zeke"
mg.say_hi
mg.say_bye
puts "BBBBBBBBBBBBBBBBB"

mg.names = ["Albert", "Brenda", "Charles", "Dave", "Engelbert"]
mg.say_hi
mg.say_bye
puts "CCCCCCCCCCCCCCCCC"

mg.names = nil
mg.say_hi
mg.say_bye
