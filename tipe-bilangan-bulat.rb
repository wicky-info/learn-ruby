puts " setiap nilai dari bilangan bulat merupakan objek  dari kelas integer, \n integer sendiri di bagi 2 sub kelas, fixnum dan bignum"
puts "Setiap nilai yang berada dalam rentang 31-bit secara otomatis masuk ke tipe data fixnum, selebihnya bignum"
puts "Pada contoh berikut ada 2 variabel dengan 2 tipe bilangan bulat, a fixnum dan b bignum"
a = 1234567890
b = 12345678901234567890
puts "Nilai yang berada dalam rentang 31-bit secara otomatis akan masuk tipe fixnum"
print "Nilai a.class : #{a.class}  \n"
print "Nilai b.class : #{b.class} \n"