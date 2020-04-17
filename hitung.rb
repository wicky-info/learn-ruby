


kata = "aaacccbddd"

kalimat = ["Java", "Ruby", "PHP", "Java", "Ruby"]

def huruf(value)
	value.split("").group_by(&:itself).each{|a,b| value += "\n #{a}#{b.count}"}
	value
end

def hitung(value)
	value.each_with_object(Hash.new(0)){|string, hash| hash[string] += 1}
end

puts "Ini jumlah huruf"
puts huruf(kata)


puts "Ini jumlah kata"
puts "group_by(&:itself).tansforms_values(&:count).to_a"
puts kalimat.group_by(&:itself).transform_values(&:count).to_a

puts "kalimat.tally.to_a"
puts kalimat.tally.to_a