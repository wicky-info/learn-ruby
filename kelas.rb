
class Hitung
print "Pilih nomor 1.Perkalian, 2.Volume, 3.Waktu sekarang: "
$nomor = gets.to_i

if $nomor == 1

	def perkalian
		print "Tambahkan nilai pertama: "
		a = gets.to_i
		print "Tambahkan nilai ke dua: "
		b = gets.to_i
		a * b
	
	end

elsif $nomor == 2
	def volume
		print "Tambahkan nilai panjang: "
		panjang = gets.to_i
		print "Tambahkan nilai lebar: "
		lebar = gets.to_i
		print "Tambahkan nilai tinggi: "
		tinggi = gets.to_i
		panjang * lebar * tinggi
	end
elsif $nomor == 3
	puts Time.now.strftime("Jam %I:%M %p")
elsif nomor < 1..4
	puts "Nomor harus 1, 2, dan 3"
end

end

data = Hitung.new

if $nomor == 1
kali = data.perkalian
puts "Ini hasil perkalian #{kali}"

elsif $nomor == 2
	volume = data.volume
	puts "Ini hasil volume #{volume}"
end