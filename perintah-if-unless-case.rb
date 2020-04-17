
print "masukkan nilai a: \t"
a = gets.to_i

print "masukkan nilai b: \t"

b = gets.to_i


## perintah pemilihan
print "Ini dari perintah if \t"
if a > b 

	puts "Nilai #{a} lebih besar dari nilai #{b}"

	else
	
	puts "Nilai #{b} lebih besar dari nilai #{a}"
end

## perintah pemilihan 

print "Ini dari perintah Case \t"

case a && b
	when a > b  then puts "Nilai #{a} lebih besar dari nilai #{b}"
else
	puts "Nilai #{b} lebih besar dari nilai #{a}"
end
