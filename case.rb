
print "Masukkan no bulan: "

no_bulan = gets.to_i

BULAN = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "September", "Oktober", "November", "Desember"]

if no_bulan < 1 or no_bulan > 12 
	puts "No bulan harus 1 sampai 12"
end


case no_bulan 
	when 1,2,3 
		puts "#{BULAN[no_bulan-2]} adalah Triwulan ke 1"
	when 4,5,6
		puts "#{BULAN[no_bulan-2]} adalah Triwulan ke 2"
	when 7,8,9
		puts "#{BULAN[no_bulan-2]} adalah Triwulan ke 3"
	when 10,11,1
		puts "#{BULAN[no_bulan-2]} adalah Triwulan ke 4"			
end