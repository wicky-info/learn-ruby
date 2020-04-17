

nomor = [12,14,10,34,16,13]



total = 0

n = nomor.length

n.times do |x|
data = nomor[x]
print data.to_s 
print "\n"
total += data
end 

bagi = total / n

print "Hasil bagi #{bagi} \n"
print "total #{total} \n"