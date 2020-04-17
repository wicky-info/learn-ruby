

module A
	def setA(a)
		@a = a
	end

	def getA
		@a
	end
end


module B
	def setB(b)
		@b = b
	end

	def getB
	 	@b
	end
end

class C
 include A
 include B

	def initialize(a, b, c)
		@a = a
		@b = b
		@c = c
	end

	def setC(c)
		@c = c
	end

	def getC
	 @c
	end

	def perkalian
		@a * @b *@c
	end
end


data = C.new(2, 2, 2)


puts "Nilai a #{data.getA}"
puts "Nilai b #{data.getB}"
puts "Nilai c #{data.getC}"

puts "Hasil = #{data.perkalian}"
