class Foobar
	def self.baz(arrStringNumbers)
		arrNumbers = arrStringNumbers.map {|s| s.to_i}
		arrNumbers = arrNumbers.map {|i| i+=2}
		arrNumbers = arrNumbers.delete_if {|i| i%2!=0}
		arrNumbers = arrNumbers.uniq
		arrNumbers = arrNumbers.keep_if {|i| i <= 10}
		arrNumbers.inject(:+)
	end
end
