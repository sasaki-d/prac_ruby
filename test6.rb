class Book
	attr_reader :title, :price
	def initialize title, price
		@title = title
		@price = price
	end
end

book = Book.new "programming ruby", 1980
puts book.title
puts book.price
