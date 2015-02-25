class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0,4]
	end
	def introduce
		"Hello there! My name is ".concat(@name.concat(" and I am ".concat(@age)))
	end
	def nickname
		@nickname
	end
	def birth_year
		Time.new.year - @age.to_i
	end
end