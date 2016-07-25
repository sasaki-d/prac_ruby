class Cat
	def hello
		"meow!"
	end

	private
	def sleep
		"zzz...."
	end	
end

cat = Cat.new
puts cat.respond_to?(:object_id)
puts cat.respond_to?(:hello)
puts cat.respond_to?(:sleep)
puts cat.respond_to?(:sleep, true)