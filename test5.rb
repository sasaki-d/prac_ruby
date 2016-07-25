module Singable
	def sing
		puts "#{@name} Singing!!"
	end
end
module Dancable
	def dance
		puts "#{@name} Dancing!!"
	end		
end

class SchoolIdol
	include Singable, Dancable

	attr_reader :name, :age
	attr_accessor :group, :school

	def initialize name, age, group, school
		@name = name
		@age = age
		@group = group
		@school = school
	end
end

class Singer
	include Singable
	def initialize name, production
		@name = name
		@production = production
	end
end


hoge = SchoolIdol.new "sasaki", 15, "Aqours", "浦の星女学院"
hoge.sing
hoge.dance

lisa = Singer.new "Lisa", "Aniplex"
lisa.sing

lisa.extend Dancable
lisa.dance