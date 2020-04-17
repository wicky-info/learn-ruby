nomor = [1,2,3,4,5]

#puts nomor.inject {|total, n| total + n} 
# ini sortcut untuk total hasil yg sama
puts nomor.inject(:+)
