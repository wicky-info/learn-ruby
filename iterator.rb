

data = ["Ruby", "java", "Phyton"]

data.each_index do |x|
	a = data[x]
	puts "#{x += 1} #{a}"
end