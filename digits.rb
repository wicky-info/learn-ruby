p 123456.to_s.chars.map(&:to_i).reverse


#hasil yang mau di tampilkan [6,5,4,3,2,1]
#method yang berbeda untuk hasil yg sama

p 123456.digits.each(-= 1) do |i|

