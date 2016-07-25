class Book
	# アクセサメソッドの定義
	attr_accessor :title, :price

	def initialize(title, price)
		@title = title; @price = price
	end
end


book = Book.new("Programing Ruby ", 1980)
puts book.title
book.price = 2000
puts book.price