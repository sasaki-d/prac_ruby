class Idol

	attr_reader :name, :age
	attr_accessor :group
	@@count = 0

	def initialize name, age, group
		@name = name
		@age = age
		@group = group
		@@count += 1
	end

	def introduce
		puts "#{@group}の#{@name}、#{@age}歳です!"
	end

	def self.count
		puts "現在のメンバーは#{@@count}人です"
	end
end

sasaki = Idol.new "佐々木", 15, "Aqours"
sasaki.introduce
Idol.count

honoka = Idol.new "佐藤", 16, "us"
honoka.introduce
Idol.count
