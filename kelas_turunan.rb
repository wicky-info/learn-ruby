
class Kotak

	def panjang
		@panjang
	end

	def lebar
		@lebar
	end

	def tinggi
		@tinggi
	end

	def panjang= (nilai)
		@panjang = nilai
	end

	def lebar= (nilai)
	 @lebar = nilai
	end

	def tinggi= (nilai)
		@tinggi = nilai
	end

	def tampilkan(nilai)
		nilai = volume
	end

	private
	
	def volume
		self.panjang * self.lebar * self.tinggi
	end
end



class Warna < Kotak
	def warna
		@warna
	end
	def warna= (nilai)
		@warna = nilai
	end
end

data = Warna.new

print "Tambahkan nilai panjang: "
data.panjang = gets.to_i
print "Tambahkan nilai lebar: "
data.lebar = gets.to_i
print "Tambahkan nilai tinggi: "
data.tinggi = gets.to_i
print "Tambahkan warna: "
data.warna = gets.to_s


puts "Nilai panjang: #{data.panjang}"
puts "Nilai lebar: #{data.lebar}"
puts "Nilai tinggi: #{data.tinggi}"

puts "Hasil : #{data.tampilkan(data)}"
