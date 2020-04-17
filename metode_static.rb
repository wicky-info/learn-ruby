
class Berhitung
	 def self.kali(a,b)
	 	a * b  
	 end

	 def self.bagi(a,b)
	 	a / b
	 end

	 def self.pangkat(a,b)
	 	a ** b
	 end

	 def self.tambah(a,b)
	 	a + b
	 end
end

y = 2
x  = 4

puts "Hasil kali a + b = #{Berhitung.kali(x,y)}"
puts "Hasil bagi a / b = #{Berhitung.bagi(x,y)}"
puts "Hasil  pangkat a ** b = #{Berhitung.pangkat(x,y)}"
puts "Hasil tambah a + b = #{Berhitung.tambah(x,y)}"