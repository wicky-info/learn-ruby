print "Masukkan nilai perulangan: "

n = gets.to_i

total = 0

i = 1

while i <= n do
	print i.to_s
	if i < n
		print "+"
	else
		print "="
	end
	total += i
	i += 1
end

puts total.to_s

